class CreateMeetUps < ActiveRecord::Migration
  def change
    create_table :meet_ups do |t|
      t.string :time
      t.string :location

      t.timestamps null: false
    end
  end
end
