class SchoolsController < ApplicationController

  def index
    if params[:query].present?
      @schools = School.search_by_location_province_name(params[:query])
      render product_path(params[:id])
    else
       @schools = School.all
    end
  end

  def all_schools
    @schools = School.all
  end
end
