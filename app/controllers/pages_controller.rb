class PagesController < ApplicationController
  def home
  end

  def seller_dashboard
    # get approved and not yet approved bookings
    # render template for that host
    @products = current_user.products
  end

  def buyer_dashboard
    @bookings = current_user.bookings
    @approved_bookings = @bookings.approved
    @pending_bookings = @bookings.pending
    @paid_bookings = @bookings.paid
  end
end
