class CreateCostumes < ActiveRecord::Migration[5.1]

  # Write migration to db
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :image_url
      t.string :size

      # Add created_at and updated_at
      t.timestamps
	  end
	end

end
