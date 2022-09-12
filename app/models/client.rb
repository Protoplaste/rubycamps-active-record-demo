class Client < ApplicationRecord
  has_one :profile
  has_many :reservations
end
