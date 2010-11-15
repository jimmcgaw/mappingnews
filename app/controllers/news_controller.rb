require 'uri'
require 'rss'

class NewsController < ApplicationController
  layout 'application'
  
  def search
    if request.post? and params[:q]
      @q = params[:q]
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
end
