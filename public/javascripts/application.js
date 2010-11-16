var MappingNews = {};  // set up namespace for this module

MappingNews.geo_success = function(p){ 
	alert("Found you at latitude " + p.coords.latitude + ", longitude " + p.coords.longitude); 
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
