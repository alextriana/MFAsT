class SubscribersController < ApplicationController
  def create
    @subscriber=Subscriber.new(params[:subscriber])

    respond_to do |format|
      if @subscriber.save
        format.js
      end
    end
  end
end
