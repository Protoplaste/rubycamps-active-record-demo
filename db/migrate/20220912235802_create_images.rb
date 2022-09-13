class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.references :imageable, null: false, polymorphic: true
      t.string :file_path
      t.string :file_type

      t.timestamps
    end
  end
end
