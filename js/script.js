$(document).ready(function () {
    // フェードイン処理
    function fadeAnimation() {
        $('.js-fadeInMv, .js-fadeIn, .js-fadeInRight, .js-fadeInLeft').each(function () {
            var elemPos = $(this).offset().top;
            var windowHeight = $(window).height();
            var scrollPos = $(window).scrollTop() + windowHeight - 100;

            if (scrollPos > elemPos) {
                $(this).addClass('visible');
            }
        });
    }

    fadeAnimation();
    $(window).on('scroll', fadeAnimation);


    // ミュートアイコン
    $(".fv__video").each(function () {
      this.muted = true;
    });

    $(".js-sound-toggle").each(function () {
        var $soundToggle = $(this);
        var $parent = $soundToggle.closest("a");
        var $videos = $parent.find("video");

        function updateIcon() {
            var isMuted = $videos.get(0).muted;
            $soundToggle.attr("src", isMuted ? "img/ico_sound_off.svg" : "img/ico_sound_on.svg");
        }


        updateIcon();

        $soundToggle.on("click", function (event) {
            event.preventDefault();
            event.stopPropagation();

            var isMuted = $videos.get(0).muted;
            $videos.each(function () {
                this.muted = !isMuted;
            });

            updateIcon();
        });
    });
});


// slide
const leftPanelAnimation = () => {
  gsap.registerPlugin(ScrollTrigger);
  const container = document.querySelector(".js-panelTrigger");
  const panels = container.querySelectorAll(".js-panelItem");

  const timeline = gsap.timeline({
    scrollTrigger: {
      trigger: container,
      start: "top 0%",
      end: `+=${1.5 * $(window).height() / 1}`,
      scrub: 1,
    },
  });

  panels.forEach((panel, index) => {
    timeline.from(panel, {
      x: "50%", 
      opacity: 0,
      duration: 5, 
    }, index * 5); 
  });
}


document.addEventListener("DOMContentLoaded", () => {
  leftPanelAnimation();
});


$(window).on('load', function () {
  const swiperEls = document.querySelectorAll('.fade-1-swiper');
  if (swiperEls.length > 0) {
      const swiperFade3 = new Swiper('.fade-1-swiper', {
          effect: 'fade',
          fadeEffect: { crossFade: true },
          loop: true,
          speed: 2000,
          autoplay: { delay: 3000 },
      });
  }
});

document.addEventListener('DOMContentLoaded', function () {
  const titleEl = document.querySelector('.js-titleFadeIn');
  const videos = document.querySelectorAll('.fv__video');
  if (!titleEl || videos.length === 0) return;

  const delayTime = window.innerWidth <= 767 ? 5200 : 5000;

  videos.forEach(video => {
    video.addEventListener('play', function () {
      setTimeout(() => {
        titleEl.classList.add('visible');
      }, delayTime);
    });
  });
});
