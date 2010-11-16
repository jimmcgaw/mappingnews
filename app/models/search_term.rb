require 'uri'

class SearchTerm < ActiveRecord::Base
  belongs_to :search
  
  def keywords_uri
    URI.escape(self.keywords)
  end
end
