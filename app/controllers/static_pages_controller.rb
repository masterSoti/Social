class StaticPagesController < ApplicationController
  def home
    flash[:notice] = "Sorry, but this website is still under construction"
  end
  def contact
    flash[:notice] = "Sorry, but this website  is still under constuction"
  end
end
