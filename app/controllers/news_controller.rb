require 'uri'
require 'rss'

class NewsController < ApplicationController
  layout 'application'
  
  before_filter :intialize_session_search
  
  def search
    @recent_searches = @search.search_terms.find(:all, 
                                               :limit => 10,
                                               :order => "updated_at DESC" )
    
    if params[:q]
      @q = params[:q]
      store_search(@q)
      @rss = get_news(@q)
    end
  end
  
  private
  
  def get_news(search_text)
    search_text = search_text.downcase
    search_text = URI.escape(search_text)
    url = "http://news.google.com/news?pz=1&cf=all&ned=us&hl=en&q=#{search_text}&cf=all&output=rss"
    puts url
    RSS::Parser.parse(open(url).read, false).items[0..10]
  end
  
  def store_search(search_text)
    past_search = @search.search_terms.find_by_keywords(search_text)
    if past_search
      past_search.updated_at = DateTime.now
      past_search.save  # update timestamp
    else
      SearchTerm.create( :keywords => search_text, :search => @search)
    end
  end
end
