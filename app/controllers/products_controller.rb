class ProductsController < ApplicationController

  def index
    # if params[:query].present?
    #   @providers = provider.search_by_speciality_description_project_type_user(params[:query])
    # else
       @products = Product.all
    # end

  end

  def new
    @product = Product.new
  end

  def create
    # @provider = provider.new(name: params[:name], address: params[:address], rating: params[:rating])
    # new record with values from form
    @product = Product.new(product_params)
    @product.user = User.first

    if @product.save
        redirect_to products_path
        # raise
    else
        render :new
    end
  end

    def edit
    # form with provider info filled out
    @product = Product.find(params[:id])
    end


    def update
    @product.update(product_params)
    # redirect to the show page
    redirect_to @product
    end

    def show
      @schools = School.all
      @product = Product.find(params[:id])
      @product.user = current_user

    end

    def destroy
      @product = Product.find(params[:id])
      @product.destroy
      redirect_to products_path
    end

  private

  def product_params
    params.require(:product).permit(:name, :description, :product_type, :age_group, :curriculum_type, :cost, :user_id)
  end

end
