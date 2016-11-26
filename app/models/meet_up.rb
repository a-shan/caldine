class MeetUp < ActiveRecord::Base
    has_many :groups
	has_many :users, :through => :groups # belongs_to :group?
end
