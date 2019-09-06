class CreateNeighborhoods < ActiveRecord::Migration[4.2]
    def change 
        create_table :neighborhoods do |n|
            n.string :name
            n.integer :city_id
        end
    end
end