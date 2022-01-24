class VoituresController < ApplicationController
before_action :set_voitures, only: [:show]
  def index
    @voitures = Voiture.all
  end

  def show
  end

  private

  def set_voitures
    @voiture = Voiture.find(params[:id])
  end

  def parmas_voiture
    params.require(:voiture).permit(:title, :description, :price, :model)
  end
end
