class EventsController < ApplicationController
    before_action :authenticate_user!
  
    def index
    end
  
    def create
        event_type = params[:event_type]
        if current_user.create_event(event_type)
          redirect_to root_path, notice: "Event #{event_type} created successfully."
        else
          redirect_to root_path, alert: "Failed to create event #{event_type}."
        end
    end
  end