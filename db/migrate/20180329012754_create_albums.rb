class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.integer :year
      t.string :album
      t.timestamps
    end
  end
end
