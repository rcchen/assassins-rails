class Event < ActiveRecord::Base

	# Events correspond to a game
	belongs_to :game

	# Events are initiated by a user
	has_one :initiator, class_name: "User", foreign_key: "initiator_id"

	# Sometimes events have a receiver
	has_one :receiver, class_name:"User", foreign_key: "receiver_id" 

end
