class BookingsController < ApplicationController
  def success
    @booking = Booking.find(params[:id])
    # render view: app/views/bookings/success.html.erb
  end
end
