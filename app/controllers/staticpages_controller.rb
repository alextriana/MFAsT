class StaticpagesController < ApplicationController
  def index
    @feedback=Feedback.new
    @betaUser=BetaUser.new
    @subscriber=Subscriber.new
  end

 
end
