class BetaUser < ActiveRecord::Base
  attr_accessible :email, :institution, :name
end
