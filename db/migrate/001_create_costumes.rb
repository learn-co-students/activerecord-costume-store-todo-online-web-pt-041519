class CreateCostumes < ActiveRecord::Migration[5.1]

    def change
        create_table :costumes do |t|
            t.text :name
            t.integer :price
            t.integer :size
            t.text :image_url
            t.timestamp :created_at
            t.timestamp :updated_at
        end
    end
end