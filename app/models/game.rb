class Game < ActiveRecord::Base

	# Has an admin
	has_one :admin, class_name: 'User', foreign_key: 'admin_id'

	# Many players in a single game
	has_many :users

	# Each game has many events
	has_many :events

end
