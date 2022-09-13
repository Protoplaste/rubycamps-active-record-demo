class Client < ApplicationRecord
  has_one :profile
  has_one :avatar, as: :imageable
  has_many :reservations
  has_many :restaurants, through: :reservations
end
