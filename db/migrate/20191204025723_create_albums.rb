class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|

      t.integer :music_id
      t.string :title
      t.integer :release_year
      t.string :album_art
      t.string :label

      t.timestamps
    end
  end
end
