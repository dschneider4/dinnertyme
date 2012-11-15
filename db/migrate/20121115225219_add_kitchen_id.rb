class AddKitchenId < ActiveRecord::Migration
  def up
  	add_column :recipes, :kitchen_id, :integer
  end

  def down
  end
end
