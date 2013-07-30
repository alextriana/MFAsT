class StaticpagesController < ApplicationController
  def index
    @feedback=Feedback.new

    
  end

  def create
    @feedback=Feedback.new(params[:feedback])
    @feedback.save
  end
end
