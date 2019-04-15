class ProductsController < ApplicationController
  def index
    
  end

  def add
    cart << params[:product] if not params[:product].nil?
    redirect_to root_path
  end
end
