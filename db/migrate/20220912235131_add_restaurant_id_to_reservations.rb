class AddRestaurantIdToReservations < ActiveRecord::Migration[7.0]
  def change
    add_reference :reservations, :restaurant
  end
end
