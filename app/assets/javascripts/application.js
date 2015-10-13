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
    window.data = data;
  },
  error: function (result) {
    error();
  }
});

var health = window.product;

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
  window.scrollTo(0,0);
});

$( "#hidebar" ).click(function() {
  $( "#hidebar" ).hide();
  $( "#hiddenbar" ).hide();
  $( "#showbar" ).show();
  $("#mainsurveys").show();
});

$( "#showbubbles" ).click(function() {
  $(this).hide();
  $("#svgg").show();
  $("#hidebubbles").show();
});

$( "#hidebubbles" ).click(function() {
  $(this).hide();
  $("#svgg").hide();
  $("#showbubbles").show();
  window.scrollTo(0,0);
});

var thing = {
  "name": "flare",
  "children": health
};

var diameter = 960,
  format = d3.format(",d"),
  color = d3.scale.category20c();

var bubble = d3.layout.pack()
  .sort(null)
  .size([diameter, diameter])
  .padding(1.5);

var svg = d3.select("#svgg").append("svg")
  .attr("width", diameter)
  .attr("height", diameter)
  .attr("class", "bubble");

root = thing;

  var node = svg.selectAll(".node")
    .data(bubble.nodes(classes(root))
      .filter(function(d) { return !d.children; }))
    .enter().append("g")
    .attr("class", "node")
    .attr("transform", function(d) { return "translate(" + d.x + "," + d.y + ")"; });

  node.append("title")
    .text(function(d) { return d.className + ": $" + format(d.value); });

  node.append("circle")
    .attr("r", function(d) { return d.r; })
    .attr("class", function(d) { return d.health })
    .attr("id", function(d) { return d.id })
    .style("fill", function(d) { return color(d.packageName); });

  node.append("text")
    .attr("dy", ".3em")
    .style("text-anchor", "middle")
    .text(function(d) { return d.className.substring(0, d.r / 3); });

d3.select(self.frameElement).style("height", 1000 + "px");

//
for (i = -100; i < 101; i++) {
  $("." + i).css( "fill", "rgb(0,255,0)" );
}

for (i = -100; i < 90; i++) {
  $("." + i).css( "fill", "rgb(255,255,0)" );
}

for (i = -100; i < 70; i++) {
  $("." + i).css( "fill", "rgb(255,165,0)" );
}

for (i = -100; i < 40; i++) {
  $("." + i).css( "fill", "rgb(255,0,0)" );
}

$( "g" ).click(function() {
  window.scrollTo(0,0);
  var nodeid = $(this).children('circle')[0].id;
  window.location='http://localhost:3000/products/' + nodeid;
});

function classes(root) {
  var classes = [];

  function recurse(name, node) {
    if (node.children) node.children.forEach(function(child) { recurse(node.name, child); });
    else classes.push({packageName: name, className: node.name, value: node.size, health: node.healthscore, id: node.id});
  }

  recurse(null, root);
  return {children: classes};
}
