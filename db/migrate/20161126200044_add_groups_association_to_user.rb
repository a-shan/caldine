class AddGroupsAssociationToUser < ActiveRecord::Migration
  def change
    add_column :groups, :user_id, :integer 
    add_index 'groups', ['user_id'], :name => 'group_user_id'
  end
end
