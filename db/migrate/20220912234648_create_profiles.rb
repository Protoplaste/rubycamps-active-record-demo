class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.references :client, null: false, foreign_key: true
      t.boolean :dark_mode

      t.timestamps
    end
  end
end
