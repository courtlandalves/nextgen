class Event < ActiveRecord::Base
  attr_accessible :date, :title, :image, :image_cache, :remove_image
  mount_uploader :image, ImageUploader
  validates :date, :presence => true
  validates :title, :presence => true
  validates :image, :presence => true

end
