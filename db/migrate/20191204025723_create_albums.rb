class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|

      t.integer :music_id

      t.timestamps
    end
  end
end
