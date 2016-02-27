class PagesController < ApplicationController
  def welcome
    @chefs = ['Tim','John','Janes','Joe','Smith']
    @time  = Time.now
  end
  
  def about
  end
end
