class AddValueToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :value, :string
  end
end
