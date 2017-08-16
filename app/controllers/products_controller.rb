class ProductsController < ApplicationController

	def index
		@cart = cart
	end

	def add
		@new_product = params[:product]
		cart << @new_product

		redirect_to '/'
	end
end