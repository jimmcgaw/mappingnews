require 'uri'
require 'rss'

# dynamically add lat and long properties to TSS feed items
class RSS::Rss::Channel::Item
  attr_accessor :latitude, :longitude  
end

class NewsController < ApplicationController
  layout 'application'
  
  
  
  before_filter :intialize_session_search
  
  def search
    @recent_searches = @search.search_terms.find(:all, 
                                                 :limit => 10,
                                                 :order => "updated_at DESC" )
    
    if request.post? and params[:q]
      @q = params[:q]
      @rss = get_news(@q)
    end
    
    respond_to do |format|
      if request.xhr?
        format.js { render :partial => 'news_result', :collection => @rss, :as => :item }
      else
        format.html { render :layout => true }
      end
    end
    
  end
  
  private
  
  def get_news(search_text)
    search_text = search_text.downcase
    search_text = URI.escape(search_text)
    url = "http://news.google.com/news?pz=1&cf=all&ned=us&hl=en&q=#{search_text}&cf=all&output=rss"
    rss = RSS::Parser.parse(open(url).read, false).items[0..10]
    
    tags = Tag.find(:all)
    
    if rss
      rss.each do |item|
        item.latitude = nil
        item.longitude = nil
        tags.each do |tag|
          if item.title.index(tag.name) || item.description.index(tag.name)
            mp = tag.mappoints[0]
            if mp
             item.latitude = mp.lat
              item.longitude = mp.long
            end
          end
        end
        
      end
    end
    
    
    rss
  end
end
