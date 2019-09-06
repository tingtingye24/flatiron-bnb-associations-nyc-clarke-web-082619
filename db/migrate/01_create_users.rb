class CreateUsers < ActiveRecord::Migration[4.2]
    def change 
        create_table :users do |u|
            u.string :name
        end
    end
end