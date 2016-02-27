class Goal < ActiveRecord::Base
	validates :message, presence: true
	
	belongs_to :user
  has_many :comments
end
