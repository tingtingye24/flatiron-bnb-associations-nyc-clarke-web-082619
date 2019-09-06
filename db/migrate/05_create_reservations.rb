class CreateReservations < ActiveRecord::Migration[4.2]
    def change
        create_table :reservations do |r|
            r.string :checkin
            r.string :checkout
            r.integer :neighborhood_id
            r.integer :host_id
        end
    end
end
