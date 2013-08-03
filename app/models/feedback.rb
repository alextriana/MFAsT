class Feedback < ActiveRecord::Base
  attr_accessible :email, :input, :name, :institution, :beta
end
