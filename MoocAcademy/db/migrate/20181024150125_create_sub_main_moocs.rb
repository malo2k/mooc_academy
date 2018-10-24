class CreateSubMainMoocs < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_main_moocs do |t|

    	t.decimal :subdivision_chapitrage
    	t.string :under_title
    	t.string :body_lesson
    	t.integer :title_id
    	
    

	



    
    end
  end
end
