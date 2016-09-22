class PatientsController < ApplicationController
  def index
    @patients = Patient.all
    render json: @patients
  end

  def show
    @patients = Patient.find(params[:id])
    render json: @patients
  end
end
