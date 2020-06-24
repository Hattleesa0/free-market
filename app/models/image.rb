class Image < ApplicationRecord

  belongs_to :item
  
  mount_uploader :src, ImageUpLoader
end
