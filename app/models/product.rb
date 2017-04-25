class Product < ApplicationRecord
  belongs_to :user
  has_many :bookings

  validates :title, presence: true , length: { minimum: 2 }

  mount_uploaders :images, ImageUploader

end
