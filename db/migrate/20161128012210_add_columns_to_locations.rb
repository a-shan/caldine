class AddColumnsToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :address, :string
    add_column :locations, :menu, :string
  end
end
