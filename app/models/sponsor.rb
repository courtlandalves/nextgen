class Sponsor < ActiveRecord::Base
  attr_accessible :image_url, :name, :url
  validates :image_url, :presence => true
  validates :url, :presence => true
  validates :name, :presence => true
end
