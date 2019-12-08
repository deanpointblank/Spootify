class CreateMusicAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :music_albums do |t|

      t.integer :music_id
      t.integer :album_id

      t.timestamps
    end
  end
end
