class CreateListings < ActiveRecord::Migration[4.2]
    def change 
        create_table :listings do |l|
            l.string :address
            l.string :listing_type
            l.string :title
            l.string :description
            l.float :price
            l.integer :neighborhood_id
            l.integer :host_id
        end
    end

end