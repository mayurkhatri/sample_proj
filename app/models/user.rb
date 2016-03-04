class User < ActiveRecord::Base
  belongs_to :city, inverse_of: :users
end