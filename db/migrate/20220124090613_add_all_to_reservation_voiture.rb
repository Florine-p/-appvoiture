class AddAllToReservationVoiture < ActiveRecord::Migration[6.1]
  def change
    add_column :voitures, :title, :string
    add_column :voitures, :description, :text
    add_column :voitures, :price, :integer
    add_column :voitures, :model, :string

    add_column :reservations, :date_debut, :date
    add_column :reservations, :date_fin, :date
    add_column :reservations, :heure_debut, :time
    add_column :reservations, :heure_fin, :time
    add_column :reservations, :nb_km, :integer
    
    add_reference :reservations, :user, null: false, foreign_key: true
    add_reference :reservations, :voiture, null: false, foreign_key: true

  end
end
