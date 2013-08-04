class BetaUsersController < ApplicationController
  def new
  	
  end

  def create
    @betaUser=BetaUser.new(params[:beta_user])


    @betaUser.save
  end
end
