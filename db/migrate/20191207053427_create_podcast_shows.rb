class CreatePodcastShows < ActiveRecord::Migration[6.0]
  def change
    create_table :podcast_shows do |t|
      t.integer :podcast_id
      t.integer :show_id

      t.timestamps
    end
  end
end
