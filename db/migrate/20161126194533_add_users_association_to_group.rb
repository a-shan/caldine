class AddUsersAssociationToGroup < ActiveRecord::Migration
  def change
    add_column :users, :group_id, :integer 
    add_index 'users', ['group_id'], :name => 'user_group_id'
  end
end
