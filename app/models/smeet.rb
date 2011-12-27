class Smeet < ActiveRecord::Base

	belongs_to :user
	validates_presence_of :user_id, :title, :descrip, :location, :created_at
end
