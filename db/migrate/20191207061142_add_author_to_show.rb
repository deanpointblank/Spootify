class AddAuthorToShow < ActiveRecord::Migration[6.0]
  def change
    add_column :shows, :author_id, :integer
  end
end
