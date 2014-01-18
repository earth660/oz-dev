class CreateWeeks < ActiveRecord::Migration
  def change
    create_table :weeks do |t|
	  t.integer :teacher_id
	  t.boolean :mon
	  t.boolean :tue
	  t.boolean :wed
	  t.boolean :thu
	  t.boolean :fri
	  t.boolean :sat
	  t.boolean :sun
      t.timestamps
    end
  end
end
