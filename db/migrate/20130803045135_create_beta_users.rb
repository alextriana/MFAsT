class CreateBetaUsers < ActiveRecord::Migration
  def change
    create_table :beta_users do |t|
      t.string :name
      t.string :institution
      t.string :email

      t.timestamps
    end
  end
end
