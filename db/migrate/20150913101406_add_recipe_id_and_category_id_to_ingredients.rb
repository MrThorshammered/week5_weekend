class AddRecipeIdAndCategoryIdToIngredients < ActiveRecord::Migration
  def change
    add_reference :ingredients, :recipe, index: true, foreign_key: true
    add_reference :ingredients, :category, index: true, foreign_key: true
  end
end
