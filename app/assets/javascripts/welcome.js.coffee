# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
	$("#card").flip({
		trigger: 'manual'
		})
	$("#flip-btn-inc").click ->
     	$("#card").flip(true)
    $("#flip-btn-grd").click ->
     	$("#card").flip(false)