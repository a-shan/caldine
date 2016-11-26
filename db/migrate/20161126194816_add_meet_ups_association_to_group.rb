class AddMeetUpsAssociationToGroup < ActiveRecord::Migration
  def change
    add_column :meet_ups, :group_id, :integer 
    add_index 'meet_ups', ['group_id'], :name => 'meet_up_group_id'
  end
end
