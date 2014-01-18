class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
	  t.float :a
	  t.float :b
	  t.float :c
      t.timestamps
    end
  end
end
