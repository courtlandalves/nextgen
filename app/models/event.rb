class Event < ActiveRecord::Base
  attr_accessible :date, :title, :image
  mount_uploader :image, ImageUploader
  validates :date, :presence => true
  validates :title, :presence => true
  validates :image, :presence => true

end
