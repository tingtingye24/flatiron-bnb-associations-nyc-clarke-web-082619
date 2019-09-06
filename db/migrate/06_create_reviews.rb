class CreateReviews < ActiveRecord::Migration[4.2]
    def change
        create_table :reviews do |r|
            r.string :description
            r.integer :rating
        end
    end
end

        