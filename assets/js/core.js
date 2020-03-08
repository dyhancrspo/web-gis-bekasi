// Sticky Header
$(window).scroll(function() {    
    var scroll = $(window).scrollTop();

    if (scroll >= 100) {
        $(".top-nav").addClass("light-header");
    } else {
        $(".top-nav").removeClass("light-header");
    }
});

// Year for copy content
$(function(){
var theYear = new Date().getFullYear();
$('#year').html(theYear);
});

// Google Map
function initMap() {
    var location = {lat: 40.730, lng: -73.935};
    var map = new google.maps.Map(document.getElementById("map"), {
      zoom:13,
      center:location
    });
  }