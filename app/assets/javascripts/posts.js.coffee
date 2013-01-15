# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
  $(".new_post").hide()

  $('.post_new').click ->
    $(".all_posts").hide()
    $(".new_post").show()


   $('#save_post').click ->
     $(this).parents('form').submit ->
        $(".new_post").hide()
        $(".all_posts").show()
        window.location.reload(false)
