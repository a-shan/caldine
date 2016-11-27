class Group < ActiveRecord::Base
    belongs_to :user, :foreign_key => "user_id", :class_name => "User"
    belongs_to :meet_up, :foreign_key => "meet_up_id", :class_name => "MeetUp"
end
