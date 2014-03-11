class AddArtworkToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :artwork, :string
  end
end
