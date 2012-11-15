class AddIngredientToRecipeTable < ActiveRecord::Migration
  def change
  	add_column :ingredients, :recipe, :integer
  end
end
