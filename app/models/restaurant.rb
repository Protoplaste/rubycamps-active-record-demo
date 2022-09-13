class Restaurant < ApplicationRecord
  has_many :reservations
  has_many :clients, through: :reservations
  has_many :images, as: :imageable
end
