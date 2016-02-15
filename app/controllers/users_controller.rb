require 'pry'

class UsersController < ApplicationController

  def new
    
  end

  def create
    
  end

  def login

  end

  def fetch
    
    redirect_to view_path
  end

  def view
    @user = params[:username]

  end

end
