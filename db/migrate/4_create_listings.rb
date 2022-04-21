class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.integer :price
      t.string :address
      t.string :listing_type
      t.integer :host_id
      t.integer :reservation_id
      t.string :description
      t.integer :neighborhood_id
      t.string :title
      t.timestamp
    end
  end
end
