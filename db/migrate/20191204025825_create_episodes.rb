class CreateEpisodes < ActiveRecord::Migration[6.0]
  def change
    create_table :episodes do |t|

      t.string :title
      t.string :content
      t.text :description
      t.integer :length

      t.timestamps
    end
  end
end
