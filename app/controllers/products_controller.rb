class ProductsController < ApplicationController  

  # GET /products or /products.json
  def index
    @pagy, @products = pagy_keyset(Product.all.order(:id)) 
  end
  
end
