class CreateCreateMusicAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :create_music_albums do |t|
      t.integer :music_id
      t.integer :album_id

      t.timestamps
    end
  end
end
