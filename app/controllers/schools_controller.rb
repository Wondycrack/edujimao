class SchoolsController < ApplicationController
  before_action :clean_search_params, only: [:index]

  def index
    @schools = School.all
    puts "params ==>> #{params}"
    if params[:province].present?
      puts "params present,filtering.."
      # @schools = School.search_by_location_province_name(params[:query])
      # render schools_path
      @schools = @schools.where(province_id: params[:province]) if params[:province].present?
      @schools = @schools.where(school_type: params[:school_type]) if params[:school_type].present?
      @schools = @schools.where(curiculum_type: params[:curiculum_type]) if params[:curiculum_type].present?
      @schools = @schools.where(age_range: params[:age_range]) if params[:age_range].present?

    end
    puts "school count => #{@schools.count}"
    # raise
  end

  def show
    @school = School.find(params[:id])

    if user_signed_in?
      @products = current_user.products
    end
  end

  def all_schools
    @schools = School.all
  end

  def map

  end

  def clean_search_params
    if params.present?
      params[:school_type] = nil if params[:school_type] == "School Type"
      params[:curiculum_type] = nil if params[:curiculum_type] == "Curriculum Type"
      params[:age_range] = nil if params[:age_range] == "Age Range"
      params[:province] = nil if params[:province] == "0"
    end
  end

end
