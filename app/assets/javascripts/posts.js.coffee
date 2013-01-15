# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
jQuery ->
  #$('.post_new').pjax('[data-pjax-container]')
  $('.post_new').click ->
    $.ajax
      url: "/posts/new",
      cache: false,
      success: (html) ->
        $(".page-header").html(html);

  # $('.post_new').click ->
  #   alert('foo')
  #   $('.post_new').pjax('[data-pjax-container]')