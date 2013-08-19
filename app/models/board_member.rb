class BoardMember < ActiveRecord::Base
  attr_accessible :bio, :firm, :image_url, :linkedin_url, :name, :position
  validates :bio, :presence => true
  validates :firm, :presence => true
  validates :image_url, :presence => true
  validates :linkedin_url, :presence => true
  validates :name, :presence => true
  validates :position, :presence => true
end
