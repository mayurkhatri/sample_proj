class City < ActiveRecord::Base
	has_many :users, inverse_of: :city
end
