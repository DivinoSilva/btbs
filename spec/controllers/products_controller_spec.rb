require 'rails_helper'

describe ProductsController do
  describe 'show' do
    it 'return product' do
      product = create(:product)
      get :show, params: { id: product.id}

      expect(response.status).to eq(200)
    end
  end
end