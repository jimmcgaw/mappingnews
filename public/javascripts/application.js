var MappingNews = {};  // set up namespace for this module

var ol_map, layer;
var markers_layer = new OpenLayers.Layer.Markers("Markers");

MappingNews.geo_success = function(p){ 
	//alert("Found you at latitude " + p.coords.latitude + ", longitude " + p.coords.longitude); 
	jQuery("#map-container").removeClass("hidden");
	
	var latitude = p.coords.latitude;
	var longitude = p.coords.longitude;
	
	
	var size = new OpenLayers.Size(21,25);
	var offset = new OpenLayers.Pixel(-(size.w/2), -size.h);
	var icon = new OpenLayers.Icon('http://www.openlayers.org/dev/img/marker.png', size, offset);
	markers_layer.addMarker(new OpenLayers.Marker(new OpenLayers.LonLat(longitude,latitude),icon));
		
	ol_map.addLayer(markers_layer);
	
	/*
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
	
	*/
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
			MappingNews.plot_points();
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

function Mappoint(latitude, longitude, title, link, id){
	this.latitude = latitude;
	this.longitude = longitude;
	this.title = title;
	this.link = link;
	this.id = id;
	
	this.getCoordinates = getPointCoordinates;
	
	this.buildGeoRss = buildPointGeoRss;
	
	return this;
};

function getPointCoordinates(){
	return this.latitude.toString() + ' ' + this.longitude.toString();
};

function createElement(name,content){
    var xml;
    if (!content){
        xml='<' + name + '/>';
    }
    else {
        xml='<'+ name + '>' + content + '</' + name + '>';
    }
    return xml;
}

function buildPointGeoRss(){
	var item = '<item>';
	item += createElement('link', this.link);  //<link>' + this.link + '</link>';
	item += createElement('title', this.title);  //'<title>' + this.link + '</title>';
	item += createElement('georss:point', this.getCoordinates());  //'<georss:point>' + this.getCoordinates() + '</georss:point>';
	item += '</item>';
	return item;
};

MappingNews.plot_points = function(){
	var geo_rss = '<?xml version="1.0" encoding="UTF-8"?>';
	var coordinates = jQuery('span.coordinates');
	markers_layer.clearMarkers();
	coordinates.each(function(c_index){
		var c = jQuery(coordinates[c_index]);
		var el_lat = jQuery(c.children('span.latitude')[0]);
		var el_long = jQuery(c.children('span.longitude')[0]);
		var el_link = jQuery(c.prev('a'));
		
		var lat = el_lat.text();
		var long = el_long.text();
		var title = el_link.text();
		var link = el_link.attr('href');
		var id = el_link.attr('id');
		
		var mp = Mappoint(lat, long, title, link, id);
		geo_rss += mp.buildGeoRss();
		
		var size = new OpenLayers.Size(21,25);
		var offset = new OpenLayers.Pixel(-(size.w/2), -size.h);
		var icon = new OpenLayers.Icon('http://www.openlayers.org/dev/img/marker.png', size, offset);
		markers_layer.addMarker(new OpenLayers.Marker(new OpenLayers.LonLat(long,lat),icon));
		
		
	});
	
	ol_map.addLayer(markers_layer);
};

MappingNews.prepareSearchForm = function(){
	var search_form = jQuery("form#search_form");
	search_form.submit(function(e){
		MappingNews.load_results(e);
	});
	var search_box = jQuery("form#search_form input#q");
	search_box.keyup(jQuery.defer(600, function(e){
		MappingNews.load_results(e);
	}));
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



MappingNews.load_news_map = function(){
	ol_map = new OpenLayers.Map('map', {maxResolution:'auto'});
	layer = new OpenLayers.Layer.WMS( "OpenLayers WMS",
                "http://vmap0.tiles.osgeo.org/wms/vmap0", {layers: 'basic'} );
    ol_map.addLayer(layer);
    ol_map.setCenter(new OpenLayers.LonLat(0, 0), 0);
    //ol_map.addControl(new OpenLayers.Control.LayerSwitcher());
    //var newl = new OpenLayers.Layer.GeoRSS( 'GeoRSS', 'georss.xml');
    //ol_map.addLayer(markers_layer);
};

MappingNews.prepareDocument = function(){
	MappingNews.prepareSearchForm();
	MappingNews.prepareRecentSearchLinks();
	
	MappingNews.load_news_map();
	MappingNews.load_my_map();
};

jQuery(document).ready(MappingNews.prepareDocument);
