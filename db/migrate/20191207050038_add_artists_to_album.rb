class AddArtistsToAlbum < ActiveRecord::Migration[6.0]
  def change
    add_column :albums, :artist_id, :integer
  end
end
