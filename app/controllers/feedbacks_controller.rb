class FeedbacksController < ApplicationController
  def new
    @feedback=Feedback.new
  end

  def create
    @feedback=Feedback.new(params[:feedback])

    @feedback.save
  end

    respond_to do |format|
      if @feedback.save
        format.js
      end
      render nothing: true
  end
end
