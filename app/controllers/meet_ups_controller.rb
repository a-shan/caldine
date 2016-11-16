class MeetUpsController < ApplicationController
    def index
        @curr_user = current_user
        @meetups = MeetUp.all 
        @locations = [["Cafe 3", "Cafe 3"], ["Crossroads", "Crossroads"]]
    end
    
    def create 
        MeetUp.create(:time => params[:time], :location => params[:location])
        redirect_to meet_ups_path
    end
end
