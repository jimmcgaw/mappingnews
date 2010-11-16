var MappingNews = {};  // set up namespace for this module

MappingNews.geo_success = function(p){ 
	//alert("Found you at latitude " + p.coords.latitude + ", longitude " + p.coords.longitude); 
	jQuery("#map-container").removeClass("hidden");
	
	var latitude = p.coords.latitude;
	var longitude = p.coords.longitude;
	
	var po = org.polymaps;
	
	alert(jQuery("#map").has("svg"));

	var map = po.map()
		.center({lat: latitude, lon: longitude})
		.zoom(9.00)
	    .container(document.getElementById("map").appendChild(po.svg("svg")))
	    .add(po.interact());
	    //.add(po.hash());
	
	// http://cloudmade.com/register
	map.add(po.image()
	    .url(po.url("http://{S}tile.cloudmade.com"
	    + "/1a1b06b230af4efdbb989ea99e9841af" 
	    + "/999/256/{Z}/{X}/{Y}.png")
	    .hosts(["a.", "b.", "c.", ""])));
	
	//map.add(po.compass().pan("none"));
	alert(jQuery("#map").has("svg"));
};

MappingNews.geo_error = function(){ 
	alert("Could not find you!"); 
};

MappingNews.prepareDocument = function(){
	if (geo_position_js.init()){ 
		geo_position_js.getCurrentPosition(MappingNews.geo_success, MappingNews.geo_error); 
	}
};

jQuery(document).ready(MappingNews.prepareDocument);
