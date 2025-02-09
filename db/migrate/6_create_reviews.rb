class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :reservation_id
      t.text :content
      t.integer :rating
      t.integer :guest_id
      t.string :description
      t.timestamp
    end
  end
end
