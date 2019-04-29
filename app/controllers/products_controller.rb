class ProductsController < ApplicationController

  def index
    # byebug
    @cart = cart
  end

  def add
    cart << params[:product] 
    redirect_to index_path
  end
end