class RemoveColumnsFromFeedback < ActiveRecord::Migration
  def up
  	remove_column :feedbacks, :beta
  	remove_column :feedbacks, :institution
  end

  def down
  	add_column :feedbacks, :beta, :boolean
  	add_column :feedbacks, :institution, :string
  end
end
