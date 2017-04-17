class Booking < ApplicationRecord
  belongs_to :product
  belongs_to :user

  scope :approved, -> { where(approved: true, paid: false) }
  scope :paid, -> { where(paid: true) }
  scope :pending, -> { where(approved: false) }
  # @bookings.pending => []

  # def self.paid
  #   where(paid: true)
  # end
end
