class ReservationsController < ApplicationController
  before_action :set_reservations, only: [:show, :edit, :update, :destroy]
  
  def index
    @reservations = Reservation.all
  end

  def show
  end

  def new
    @voiture = Voiture.find(params[:voiture_id])
    @reservation = Reservation.new
  end

  def create
    @reservation = Reservation.new(params_reservation)
    @voiture = Voiture.find(params[:voiture_id])
    @reservation.voiture = @voiture
    @reservation.user = current_user
    if @reservation.save
      redirect_to reservation_path(@reservation)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @reservation.update(params_reservation)
      if @reservation.save
        redirect_to @reservation
      else
        render :new
    end
    
  end

  def destroy
    @reservation.destroy
    redirect_to reservations_path, notice: 'Reservation was successfully destroyed.'
  end


  private

  def set_reservations
    @reservation = Reservation.find(params[:id])
  end

  def params_reservation
    params.require(:reservation).permit(:date_debut, :date_fin, :heure_debut, :heure_fin, :nb_km, :user_id, :voiture_id)
  end
end
