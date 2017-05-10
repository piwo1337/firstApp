# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery(document).on 'turbolinks:load', ->
  $('.sponsor-body').slick({
    slidesToShow: 4,
    centerMode: true,
    autoplay: true,
    autoplaySpeed: 1000,
    draggable: false,
    arrows: false
  })

  $('.project').slick({
    dots: true,
    infinite: true,
    speed: 500,
    fade: true,
    initialSlide: 0,
    cssEase: 'linear'
  })



  