class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
    t.string :user
    t.integer :user_id


     
    end
  end
end
