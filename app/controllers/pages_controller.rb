class PagesController < ApplicationController
  def home
  end

  def admin_dashboard
    # get approved and not yet approved bookings
    # render template for that host
    @products = current_user.products
  end

  def customer_dashboard
    @bookings = current_user.bookings
    @approved_bookings = @bookings.approved
    @pending_bookings = @bookings.pending
    @paid_bookings = @bookings.paid 
  end
end
