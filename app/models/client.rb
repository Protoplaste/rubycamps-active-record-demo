class Client < ApplicationRecord
  has_one :profile
  has_many :reservations
  has_many :restaurants, through: :reservations
end
