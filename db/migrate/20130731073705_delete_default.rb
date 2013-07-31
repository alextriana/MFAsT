class DeleteDefault < ActiveRecord::Migration
  def up
  	change_column :feedbacks, :name, :string
  	change_column :feedbacks, :email, :string
  	change_column :feedbacks, :input, :text
  end

  def down
  end
end
