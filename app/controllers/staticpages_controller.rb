class StaticpagesController < ApplicationController
  def index
    @feedback=Feedback.new
    @betaUser=BetaUser.new
    @subscriber=Subscriber.new
  end

  def test
  @feedback=Feedback.new
    @betaUser=BetaUser.new
    @subscriber=Subscriber.new

    end

    def test2
  @feedback=Feedback.new
    @betaUser=BetaUser.new
    @subscriber=Subscriber.new

    end

    def greek
      
    end
end
