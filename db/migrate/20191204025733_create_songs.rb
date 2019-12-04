class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|

      t.integer :album_id

      t.string :title
      t.string :content
      t.integer :length
      t.text :lyrics

      t.timestamps
    end
  end
end
