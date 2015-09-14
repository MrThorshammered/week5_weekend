class CategoryController < ApplicationController

	def show
		@category = Category.all
	end

end