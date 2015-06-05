class Room < ActiveRecord::Base
	validates_presence_of :title

	belongs_to :user
	has_many :agenda_items
end
