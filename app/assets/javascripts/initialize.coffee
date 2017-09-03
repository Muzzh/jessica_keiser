jQuery(document).on 'turbolinks:load', ->
  $('.scroller-for').slick({
    slidesToShow: 1,
    slidesToScroll: 1,
    arrows: false,
    fade: true,
    asNavFor: '.scroller-nav'
  });
  $('.scroller-nav').slick({
    slidesToShow: 3,
    slidesToScroll: 1,
    asNavFor: '.scroller-for',
    dots: true,
    centerMode: true,
    focusOnSelect: true,
    variableWidth: true
  });
        