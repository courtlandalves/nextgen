class Event < ActiveRecord::Base
  attr_accessible :date, :title, :image
  mount_uploader :image, ImageUploader
end
