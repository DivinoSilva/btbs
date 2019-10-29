class RatingsController < ApplicationController
  def create
    product = Product.find(params['product_id'])

    if product
      Rating.features.each{ |f| Rating.create(feature: f[1], grade: params[f[0]], product: product) }
    else
      flash[:alert] = 'Erro ao avaliar o produto'
    end
    redirect_to products_path
  end
end
