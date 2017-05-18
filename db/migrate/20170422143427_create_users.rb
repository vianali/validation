class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname, null: false
      t.string :lname
      t.string :phone_number
      t.string :email

      t.timestamps null: false
    end
  end
end
