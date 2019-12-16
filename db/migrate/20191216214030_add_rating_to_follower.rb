class AddRatingToFollower < ActiveRecord::Migration[6.0]
  def change
    add_column :followers, :rating, :integer
  end
end
