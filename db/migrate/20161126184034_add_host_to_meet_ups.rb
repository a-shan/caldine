class AddHostToMeetUps < ActiveRecord::Migration
  def change
    add_column :meet_ups, :host, :integer
  end
end
