class Product < ApplicationRecord
  belongs_to :user
  has_many :bookings

  mount_uploaders :images, RoomUploader
  # serialize :images, JSON 
end
