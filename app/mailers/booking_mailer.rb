class BookingMailer < ApplicationMailer
  default from: "admin@xprez-life.com"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.booking_mailer.booking_confirmation.subject
  #
  def booking_confirmation(greeting)
    @greeting = "Hi"
    #@record = record

    mail to: "shadolee1@mail.com", subject: "Booking confirmation"
  end
end
