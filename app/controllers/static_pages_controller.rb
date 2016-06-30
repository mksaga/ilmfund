class StaticPagesController < ApplicationController
  
  def home
    render :layout => 'cover_layout'
  end
  
end
