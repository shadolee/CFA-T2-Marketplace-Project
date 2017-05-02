class Booking < ApplicationRecord
  belongs_to :product
  belongs_to :user

  # Scoping allows you to specify commonly-used queries which can be referenced as method calls on the association objects or models.
  # A scope is a subset of a collection.

  scope :approved, -> { where(approved: true, paid: false) }
  scope :paid, -> { where(paid: true) }
  scope :pending, -> { where(approved: false) }

end
