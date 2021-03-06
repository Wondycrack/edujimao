class ProductsController < ApplicationController


  def index
    if user_signed_in?
      @products = current_user.products.order(updated_at: :desc)
    else
      @products = Product.all
    end
    if params[:query].present?
      @schools = School.search_by_location(params[:query])
    else
       @schools = School.all
    end
  end

  def show
    if params[:query].present?
      @schools = School.search_by_location_province_name(params[:query])
    else
      @schools = School.all
    end
    @product = Product.find(params[:id])
    # raise
  end

  def new
    @product = Product.new
  end

  def create
    # @provider = provider.new(name: params[:name], address: params[:address], rating: params[:rating])
    # new record with values from form
    @product = Product.new(product_params)
    @product.user = current_user

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

  def destroy
    @product = Product.find(params[:id])
    @product.destroy
    redirect_to products_path
  end

  def all_products
    @products = Product.all
  end

  private

  def product_params
    params.require(:product).permit(:name, :description, :product_type, :age_group, :curriculum_type, :cost, :user_id, :logo, :file)
  end

end
