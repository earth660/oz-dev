class CreateSta < ActiveRecord::Migration
  def change
    create_table :sta do |t|
	  t.integer :teacher_id
      t.string :first
      t.string :second
      t.string :third
      t.string :four
      t.timestamps
    end
  end
end
