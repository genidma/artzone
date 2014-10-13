class Artist < ActiveRecord::Base
	has_one :user
end
