class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.integer :price
      t.string :artist
    end
  end
end
