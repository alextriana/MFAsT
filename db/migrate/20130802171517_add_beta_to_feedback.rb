class AddBetaToFeedback < ActiveRecord::Migration
  def change
  	add_column :feedbacks, :beta, :boolean
  	add_column :feedbacks, :institution, :string
  end
end
