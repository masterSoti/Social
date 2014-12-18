class StaticPagesController < ApplicationController
  def home
    flash[:notice] = "Sorry, but this page is still unfinished"
  end
  def contact
    flash[:notice] = "Sorry, but this page is still unfinished"
  end
end
