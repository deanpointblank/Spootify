class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|

      t.integer :podcast_id
      
      t.string :title
      t.string :author
      t.string :cover
      t.text :abstract

      t.timestamps
    end
  end
end
