class AddRecipeToKitchenTable < ActiveRecord::Migration
  def change
  	add_column :recipes, :kitchen, :integer
  end
end
