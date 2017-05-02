class PagesController < ApplicationController
  def home
  end

  def seller_dashboard
    # get approved and not yet approved bookings from products listed for sale by the seller
    # render template for that host
    @products = current_user.products
  end

  def buyer_dashboard
    # bookings made by the user which are both paid and unpaid 
    @bookings = current_user.bookings
    @approved_bookings = @bookings.approved
    @pending_bookings = @bookings.pending
    @paid_bookings = @bookings.paid
  end
end
