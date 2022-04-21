class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.integer :listing_id
      t.integer :guest_id
      t.date :checkin
      t.date :checkout
      t.timestamp
    end
  end
end
