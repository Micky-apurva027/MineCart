class ReportsController < ApplicationController
  # before_action :authenticate_user!
  
  # def get_data
  #   binding.pry
  #   @product = Product.find(params[:product])
  #   ran = rand.to_s[2..7].to_i
  #   @report = Report.create(report_no: ran, customer_name: current_user.email, product: @product.name, product_type: @product.prod_type, vendor: @product.vendor, price: @product.price)
  # end

  def index
    # @report = Report.all
    # Report.basic_search(product_type: , vendor: )
    @q = Report.ransack(params[:q])
    @report = @q.result
  end

  def show
  end

  def edit
  end

  def delete
  end
end
