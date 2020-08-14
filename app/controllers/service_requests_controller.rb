class ServiceRequestsController < ApplicationController

  def index
    @service_requests = current_user.service_requests
    # @product = Product.find(params[:product_id])
  end

  def new
    @service_request = ServiceRequest.new
    @school = School.find(params[:id])
  end

  def create
    puts "inside service request create"
    puts "params ==>> #{params}"

    @service_request = ServiceRequest.new(product_id: params[:product_id], school_id: params[:school_id] )
    @product = Product.find(params[:product_id])

    if @service_request.save
      #puts "booking.saveeeee"
      puts "saved"
      #redirect_to product_path(@product)
      redirect_to service_requests_path
    else
      puts @service_request.errors.full_messages
        render :new
    end
  end

  def destroy
    @service_request = ServiceRequest.find(params[:id])

    if @service_request.destroy
      redirect_to service_requests_path
    else
      render :new
    end
  end

  private

  # def service_request_params
  #   params.require(:service_request).permit(:school_id)
  # end
end
