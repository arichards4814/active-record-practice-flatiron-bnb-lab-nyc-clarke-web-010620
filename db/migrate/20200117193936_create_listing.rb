class CreateListing < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      # t.string :city
      # t.string :neighborhood
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.integer :price
      
      t.integer :host_id


      t.timestamps
    end
  end
end
