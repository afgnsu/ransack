class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update, :destroy]
  def index
    @search = Product.search(params[:q])
    #@products = Product.all
    @products = @search.result
  end

  private
  def set_product
    @product = Product.find(params[:id])
  end

  #attr_accessible :name, :price, :released_on, :category_i

  def product_params
    params.require(:product).permit(:name, :price, :released_on)
  end

end
