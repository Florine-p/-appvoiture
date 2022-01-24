# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

voiture1 = Voiture.create(title: "Super Fiat 500 !", description: "La voiture citadine par excellence pour les poufs Aixoises", price: 100, model: "Fiat 500")
voiture2 = Voiture.create(title: "Super Ford Puma !", description: "BG la voiture200", price: 200, model: "Ford Puma")