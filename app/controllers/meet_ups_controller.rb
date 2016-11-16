class MeetUpsController < ApplicationController
    def index
        @curr_user = current_user
        @meetups = MeetUp.all 
        @locations = Location.all
        @all_locations = []
        @locations.each do |loc|
            place = loc.name
            val = loc.value
            @all_locations.push([place, val])
        end
    end
    
    def create 
        MeetUp.create(:time => params[:time], :location => params[:location])
        redirect_to meet_ups_path
    end
end
