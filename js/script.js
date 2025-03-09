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
});



$(window).on('load', function () {
    gsap.registerPlugin(ScrollTrigger);

    var tl = gsap.timeline({
      scrollTrigger: {
        trigger: ".gsap-area",
        start: "top top",
        end: "500px top",
        // toggleActions: "play none none reverse",
        scrub: true,
        pin: true,
        markers: false,
      }
    });

    // 表示される順番：.product__image--03_2 → .product__image--03_1 → .product__image--03_3
    tl.from(".gsap-area .product__image-wrap--03 .product__image--03_2", {
      opacity: 0,
      x: -50,
      duration: 3,
      ease: "power2.out"
    })
    .from(".gsap-area .product__image-wrap--03 .product__image--03_1", {
      opacity: 0,
      x: -50,
      duration: 3,
      ease: "power2.out"
    })
    .from(".gsap-area .product__image-wrap--03 .product__image--03_3", {
      opacity: 0,
      x: -50,
      duration: 3,
      ease: "power2.out"
    });
});