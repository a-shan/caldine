class AddCommentToMeetUps < ActiveRecord::Migration
  def change
    add_column :meet_ups, :comment, :string
  end
end
