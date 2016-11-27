class ChangeTimeFormatInMeetUps < ActiveRecord::Migration
  def change
    change_column :meet_ups, :time, :datetime
  end
end
