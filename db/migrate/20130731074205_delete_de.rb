class DeleteDe < ActiveRecord::Migration
  def up
  
  	change_column_default(:feedbacks, :name, nil)
  	change_column_default(:feedbacks, :email, nil)
  	change_column_default(:feedbacks, :input, nil)
  end

  def down
  end
end
