class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
	  t.string :address
      t.float :latitude
      t.float :longitude
      t.string :postal_code
      t.timestamps
    end
  end
end
