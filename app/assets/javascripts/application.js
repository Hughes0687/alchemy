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

var thing = {
  "name": "flare",
  "children": [
    {
      "name": "analytics",
      "children": [
        {
          "name": "cluster",
          "children": [
            {"name": "Harvard", "size": 10000},
            {"name": "Stevo's School", "size": 3812},
            {"name": "Another School", "size": 6714},
            {"name": "Yeaaaa", "size": 743}
          ]
        },
      ]
    },
  ]
};

var diameter = 960,
  format = d3.format(",d");

var pack = d3.layout.pack()
  .size([diameter - 4, diameter - 4])
  .value(function(d) { return d.size; });

var svg = d3.select("#svgg").append("svg")
  .attr("width", diameter)
  .attr("height", diameter)
  .append("g")
  .attr("transform", "translate(2,2)");

root = thing;
  var node = svg.datum(root).selectAll(".node")
    .data(pack.nodes)
    .enter().append("g")
    .attr("class", function(d) { return d.children ? "node" : "leaf node"; })
    .attr("transform", function(d) { return "translate(" + d.x + "," + d.y + ")"; });

  node.append("title")
    .text(function(d) { return d.name + (d.children ? "" : ": " + format(d.size)); });

  node.append("circle")
    .attr("r", function(d) { return d.r; });

  node.filter(function(d) { return !d.children; }).append("text")
    .attr("dy", ".3em")
    .style("text-anchor", "middle")
    .text(function(d) { return d.name.substring(0, d.r / 3); });


d3.select(self.frameElement).style("height", diameter + "px");
