// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require turbolinks
//= require d3
//= require_tree .


$.ajax({
  type: "GET",
  contentType: "application/json; charset=utf-8",
  url: 'survey/data',
  dataType: 'json',
  success: function (data) {
    array(data);
    console.log(data);
    window.data = data;
  },
  error: function (result) {
    error();
  }
});


function array(data) {
  window.array = [];
  $.each( data, function( key, value ) {
    window.array.push(value.question_one);
    //alert( value.question_one );
  });
  draw(window.array)
}

function draw(data) {

  var x = d3.scale.linear()
    .domain([0, 5])
    .range([0, 420]);

  d3.select(".chart")
    .selectAll("div")
    .data(data)
    .enter().append("div")
    .style("width", function (d) {
      return x(d) + "px";
    })
    .text(function (d) {
      return d;
    });
}


$( "#showbar" ).click(function() {
  $( "#showbar" ).hide();
  $( "#hiddenbar" ).show();
  $( "#hidebar" ).show();
  $("#mainsurveys").hide();
});

$( "#hidebar" ).click(function() {
  $( "#hidebar" ).hide();
  $( "#hiddenbar" ).hide();
  $( "#showbar" ).show();
  $("#mainsurveys").show();
});
