class AppointmentsController < ApplicationController

  def show
      @appointment = Appointment.find(params[:id])
      @appointment.time = self.datetime
      
  end


end
