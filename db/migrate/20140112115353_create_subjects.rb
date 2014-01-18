class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
	  t.string :math
	  t.string :english
	  t.string :society
	  t.string :science
	  t.string :japanese
	  t.string :program
	  t.string :art
	  t.string :think
	  t.string :other 
      t.timestamps
    end
  end
end
