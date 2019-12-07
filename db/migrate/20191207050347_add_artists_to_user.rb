class AddArtistsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :artist, :boolean, default: false
  end
end
