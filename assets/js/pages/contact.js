var Contact = function () {

    return {
        
        //Map
        initMap: function () {
			var map;
			$(document).ready(function(){
			  map = new GMaps({
				div: '#map',
				lat: 35.470764,
				lng: -80.863446
			  });
			   var marker = map.addMarker({
			       lat: 35.470764,
			       lng: -80.863446,
		            title: 'Milestone Contractors'
		        });
			});
        }

    };
}();