class CreateReservation < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.integer :city_id
      t.integer :neighborhood_id
      t.integer :host_id
      t.integer :guest_id
      t.integer :listing_id

      t.timestamps
    end
  end
end
