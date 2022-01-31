class Voiture < ApplicationRecord
  has_many :reservations, dependent: :destroy
  validates :title, presence: true, uniqueness: true
  validates_length_of :description, minimum: 6
  validates :price, presence: true
  validates :model, presence: true
end
