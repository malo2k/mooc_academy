class CreateMainMoocs < ActiveRecord::Migration[5.2]
  def change
    create_table :main_moocs do |t|

    	t.string :title
    	t.integer :title_id
    	t.integer :chapitrage
    	t.string :description



   
    end
  end
end
