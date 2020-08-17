class SchoolsController < ApplicationController

  def index
    if params[:query].present?
      @schools = School.search_by_location_province_name(params[:query])
      # render schools_path

    else
       @schools = School.all
    end
  end

  def show
    @school = School.find(params[:id])
  end

  def all_schools
    @schools = School.all
  end
end
