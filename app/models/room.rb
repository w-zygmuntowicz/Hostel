class Room < ActiveRecord::Base
  has_many :reservations, dependent: :destroy
  has_many :clients, through: :reservations
end
