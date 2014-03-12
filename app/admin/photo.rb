ActiveAdmin.register Photo do
  index  do
  column :title
  column :description
  column :price
  
  
  column :artwork do |photo|
    image_tag(photo.artwork_url, :height => 100) unless photo.artwork_url.blank?
   end
   default_actions                   
   
 end
  
end
