class CreateMoney < ActiveRecord::Migration
  def change
    create_table :money do |t|
	  t.integer :teacher_id
	  t.integer :el
	  t.integer :jr
	  t.integer :hi
      t.timestamps
    end
  end
end