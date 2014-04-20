class User < ActiveRecord::Base

	has_secure_password

	# Each user generates and receives many events
	has_many :events

	# Each user participates in potentially many games
	has_many :games

end
