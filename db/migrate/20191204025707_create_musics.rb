class CreateMusics < ActiveRecord::Migration[6.0]
  def change
    create_table :musics do |t|

      t.integer :library_id

      t.timestamps
    end
  end
end
