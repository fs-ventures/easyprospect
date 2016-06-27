// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks

//= require js/lib/jquery/jquery.min.js
//= require js/lib/tether/tether.min.js
//= require js/lib/bootstrap/bootstrap.min.js
//= require js/plugins.js
//= require js/lib/jquery-tag-editor/jquery.caret.min
//= require js/lib/jquery-tag-editor/jquery.tag-editor.min
//= require js/lib/bootstrap-select/bootstrap-select.min
//= require js/lib/select2/select2.full.min


//= require js/lib/html-sortable/html.sortable.js

$(document).ready(function(){
	$('.sortable').sortable({
		connectWith: 'connected'
	});
});

$(function() {
      $('#tags-editor-textarea').tagEditor();
    })
();

//= require js/app.js
