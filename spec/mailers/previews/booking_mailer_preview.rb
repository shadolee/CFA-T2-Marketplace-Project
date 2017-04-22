# Preview all emails at http://localhost:3000/rails/mailers/booking_mailer
class BookingMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/booking_mailer/booking_confirmation
  def booking_confirmation
    BookingMailerMailer.booking_confirmation
  end

end
