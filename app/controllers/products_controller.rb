class ProductsController < ApplicationController
    def index
        @cart = cart
    end

    def add
        if params[:product] != ""
            cart << params[:product]
        end 
        redirect_to home_path
    end 
end 