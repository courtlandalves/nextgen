class ApplicationController < ActionController::Base
  protect_from_forgery

  def load_events
    @events = Event.order('date DESC').limit(4)
  end
end
