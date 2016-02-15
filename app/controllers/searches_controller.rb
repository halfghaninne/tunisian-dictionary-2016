require 'pry'

class SearchesController < ApplicationController

  def find 
    @search_term = params[:search_term]
  end


end
