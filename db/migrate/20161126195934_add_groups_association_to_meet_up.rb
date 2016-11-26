class AddGroupsAssociationToMeetUp < ActiveRecord::Migration
  def change
    add_column :groups, :meet_up_id, :integer 
    add_index 'groups', ['meet_up_id'], :name => 'group_meet_up_id'
  end
end
