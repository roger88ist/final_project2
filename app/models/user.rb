class User < ActiveRecord::Base
	has_many :tickets
	has_many :interest_locations
end
