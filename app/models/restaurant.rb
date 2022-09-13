class Restaurant < ApplicationRecord
  has_many :reservations, dependent: :destroy
  has_many :clients, through: :reservations
  has_many :images, as: :imageable, dependent: :destroy
end
