class Recipe < ActiveRecord::Base
	has_many :ingredients , dependent: :destroy
	has_many :categories, through: :ingredients
end
