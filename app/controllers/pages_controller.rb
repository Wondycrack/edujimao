class PagesController < ApplicationController
  layout "home"

  def home
    @page = 'landing'
  end

  def about
    @page = 'landing'
  end
end
