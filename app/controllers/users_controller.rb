require 'pry'

class UsersController < ApplicationController

  def new
    
  end

  def create
    
  end

  def login

  end

  def fetch

    # redirect_to '/users/#{params[:username]'
  end

  def view
    binding.pry
    @user = params[:username]

  end

end
