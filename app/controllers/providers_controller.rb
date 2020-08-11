class ProvidersController < ApplicationController

  def index
    # if params[:query].present?
    #   @providers = provider.search_by_speciality_description_project_type_user(params[:query])
    # else
       @providers = Provider.all
    # end
      raise
  end

  def new
    @provider = Provider.new
  end

  def create
    # @provider = provider.new(name: params[:name], address: params[:address], rating: params[:rating])
    # new record with values from form
    @provider = Provider.new(provider_params)
    @provider.user = User.first

    if @provider.save
        redirect_to providers_path
        # raise
    else
     # puts @provider.errors.full_messages
        render :new
    end
  end

    def edit
    # form with provider info filled out
    @provider = provider.find(params[:id])
    end


    def update
    @provider.update(provider_params)
    # redirect to the show page
    redirect_to @provider
    end

    def show
      @provider = Provider.find(params[:id])
      @provider.user = current_user

    end

    def destroy
    @provider = Provider.find(params[:id])
    @provider.destroy
    redirect_to providers_path
    end

  private

  def provider_params
    params.require(:provider).permit(:description, :product_type, :age_group, :curriculum_type, :cost, :user_id)
  end

end
