class Micropost < ApplicationRecord
	#attr accessible :content, :user_id
	#validates :content, :length => { :maximum => 140 }

	#attr_accessible :content, :user id
	belongs_to :user
	validates :content, :length => { :maximum => 140 }
end
