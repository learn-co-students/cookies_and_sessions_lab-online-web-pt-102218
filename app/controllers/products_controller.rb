class ProductsController < ApplicationController

    def homepage

    end

    def index
        
    end

    def create
        @product = params[:product]
        cart = session[:cart] || []
        cart << @product
        session[:cart] = cart
        render :index
    end
end