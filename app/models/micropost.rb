class Micropost < ActiveRecord::Base
  attr_accessible :content, :string, :user_id
  validates :content, :length => { :maximum => 140}
  
  belongs_to :user
  
  validates :content, :length => { :maximum => 140 }
end
