class ChangeTimeFormatInMeetUps < ActiveRecord::Migration
  def change
    remove_column :meet_ups, :time
    add_column :meet_ups, :time, :datetime
  end
end
