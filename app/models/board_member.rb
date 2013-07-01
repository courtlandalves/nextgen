class BoardMember < ActiveRecord::Base
  attr_accessible :bio, :firm, :image_url, :linkedin_url, :name, :position

  validates_inclusion_of :position, :in => [:chair, :member]

  def position
    read_attribute(:status).to_sym
  end

  def position= (value)
    write_attribute(:status, value.to_s)
  end
end
