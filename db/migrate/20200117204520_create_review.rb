class CreateReview < ActiveRecord::Migration[5.0]
  def change
   
   create_table :reviews do |t|
    t.integer :city_id
    t.integer :neighborhood_id
    t.integer :host_id
    t.integer :guest_id
    t.integer :listing_id

    t.timestamps
   end
  end
end
