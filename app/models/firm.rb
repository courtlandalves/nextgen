class Firm < ActiveRecord::Base
  attr_accessible :image_url, :url
  validates :image_url, :presence => true
  validates :url, :presence => true
end
