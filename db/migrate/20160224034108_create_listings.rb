class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :user_id
      t.integer :reservation_id
      t.string :country
      t.string :name
      t.string :room_type
      t.string :rooms_available
      t.integer :price
      t.integer :number_of_occupants
      t.integer :length_of_stay
      t.date :date_of_arrival
    end
  end
end
