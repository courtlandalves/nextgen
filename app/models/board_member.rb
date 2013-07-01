class BoardMember < ActiveRecord::Base
  attr_accessible :bio, :firm, :image_url, :linkedin_url, :name, :position
end
