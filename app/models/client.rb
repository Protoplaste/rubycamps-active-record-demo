class Client < ApplicationRecord
  has_one :profile, dependent: :destroy
  has_one :avatar, as: :imageable, dependent: :destroy
  has_many :reservations, dependent: :destroy
  has_many :restaurants, through: :reservations
end
