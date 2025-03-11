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

    setTimeout(function () {
      document.querySelector('.js-titleFadeIn')?.classList.add('visible');
    }, 5000);



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



$(window).on('load', function () {
    gsap.registerPlugin(ScrollTrigger);

    var tl = gsap.timeline({
      scrollTrigger: {
        trigger: ".gsap-area",
        start: "top top",
        end: "1000px top",
        // toggleActions: "play none none reverse",
        scrub: true,
        pin: true,
        markers: false,
      }
    });

    // 表示される順番：.product__image--03_2 → .product__image--03_1 → .product__image--03_3
    tl.from(".gsap-area .product__image-wrap--03 .product__image--03_2", {
      opacity: 0,
      x: 70,
      duration: 3,
      ease: "power2.out"
    })
    .from(".gsap-area .product__image-wrap--03 .product__image--03_1", {
      opacity: 0,
      x: 70,
      duration: 3,
      ease: "power2.out"
    })
    .from(".gsap-area .product__image-wrap--03 .product__image--03_3", {
      opacity: 0,
      x: 70,
      duration: 3,
      ease: "power2.out"
    });

    const swiperEls = document.querySelectorAll('.fade-1-swiper');
    if (swiperEls.length > 0) {
      const swiperFade3 = new Swiper('.fade-1-swiper', {
        effect: 'fade',
        fadeEffect: { crossFade: true },
        loop: true,
        speed: 1000,
        autoplay: { delay: 3000 },
      });
    }
});