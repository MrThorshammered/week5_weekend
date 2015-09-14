class RecipeController < ApplicationController

	def index
	end

	def show
		@recipe = Recipe.all
	end

end