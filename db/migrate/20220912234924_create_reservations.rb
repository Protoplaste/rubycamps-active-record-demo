class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.references :client, null: false, foreign_key: true
      t.date :date

      t.timestamps
    end
  end
end
