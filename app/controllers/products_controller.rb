class ProductsController < ApplicationController

  def index
    products = Product.all

    @products_presenter = products.map{ |prod| ProductPresenter.new(prod) }
  end

  def show
    render json: Product.find(params[:id])
  end

  def create
    Product.create(product_params)
    redirect_to products_path
  end

  private

  def product_params
    params.permit(:name, :manufacturer, :model)
  end
end
