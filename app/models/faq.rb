class Faq < ActiveRecord::Base
  attr_accessible :position, :question, :answer
  validates :position, :presence => true
  validates :question, :presence => true
  validates :answer, :presence => true
    
end
