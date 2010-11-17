var MappingNews = {};  // set up namespace for this module

MappingNews.geo_success = function(p){ 
	//alert("Found you at latitude " + p.coords.latitude + ", longitude " + p.coords.longitude); 
	jQuery("#map-container").removeClass("hidden");
	
	var latitude = p.coords.latitude;
	var longitude = p.coords.longitude;
	
	var po = org.polymaps;
	
	var map = po.map()
		.center({lat: latitude, lon: longitude})
		.zoom(1.00)
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
};

MappingNews.geo_error = function(){ 
	//alert("Could not find you!"); 
};

MappingNews.load_results = function(e){
	e.preventDefault();
	var search_form = jQuery("form#search_form");
	var search_box = jQuery("form#search_form input#q");
	if(search_box.val().length < 3){
		jQuery('#results').html("");
		return;
	}
	jQuery.ajax({
		url: search_form.attr('action'),
		data: search_form.serialize(),
		dataType: "html",
		type: search_form.attr('method'),
		success: function(html){
			jQuery('#results').html(html);
			MappingNews.activate_links();
		},
		error: function(xhr, text, error){
			//alert(error);
		}
	});
};

MappingNews.activate_links = function(){
	var news_links = jQuery("div#results a");
	news_links.each(function(index){
		jQuery(news_links[index]).click(function(){
			var search_terms = jQuery("form#search_form input#q").val();
			jQuery.ajax({
				url: jQuery("#store_search_url").val(),
				type: "POST",
				data: {'q': search_terms },
				success: function(){},
				error: function(){}
			});
		});
	});
};

MappingNews.prepareSearchForm = function(){
	var search_form = jQuery("form#search_form");
	search_form.submit(MappingNews.load_results);
	var search_box = jQuery("form#search_form input#q");
	search_box.keyup(jQuery.defer(600, MappingNews.load_results));
};

MappingNews.prepareRecentSearchLinks = function(){
	var search_box = jQuery("form#search_form input#q");
	var past_search_links = jQuery("#past_searches a");
	past_search_links.each(function(index){
		jQuery(past_search_links[index]).click(function(e){
			search_box.val(jQuery(this).text());
			MappingNews.load_results(e);
		});
	});
};

MappingNews.load_my_map = function(){
	if (geo_position_js.init()){ 
		geo_position_js.getCurrentPosition(MappingNews.geo_success, MappingNews.geo_error); 
	}
};

var ol_map, layer;

MappingNews.load_news_map = function(){
	ol_map = new OpenLayers.Map('map', {maxResolution:'auto'});
	layer = new OpenLayers.Layer.WMS( "OpenLayers WMS",
                "http://vmap0.tiles.osgeo.org/wms/vmap0", {layers: 'basic'} );
    ol_map.addLayer(layer);
    ol_map.setCenter(new OpenLayers.LonLat(0, 0), 0);
    //ol_map.addControl(new OpenLayers.Control.LayerSwitcher());
    //var newl = new OpenLayers.Layer.GeoRSS( 'GeoRSS', 'georss.xml');
    //ol_map.addLayer(newl);
};

MappingNews.prepareDocument = function(){
	MappingNews.prepareSearchForm();
	MappingNews.prepareRecentSearchLinks();
	
	//MappingNews.load_my_map();
	MappingNews.load_news_map();
};

jQuery(document).ready(MappingNews.prepareDocument);
