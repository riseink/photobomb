class Photo < ActiveRecord::Base
  attr_accessible :description, :price, :title, :artwork
  mount_uploader :artwork, ArtworkUploader 
end
