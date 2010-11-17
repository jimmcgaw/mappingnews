class SearchController < ApplicationController
  
  before_filter :intialize_session_search
  
  def create
    # store a search term
    if params[:q]
      search_text = params[:q]
      past_search = @search.search_terms.find_by_keywords(search_text)
      if past_search
        past_search.updated_at = DateTime.now
        past_search.save  # update timestamp
      else
        SearchTerm.create( :keywords => search_text, :search => @search)
      end
    end
  end

end
