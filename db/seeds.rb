# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require "open-uri"
Voiture.destroy_all

voiture1 = Voiture.create(title: "Super Fiat 500 !", description: "La voiture citadine par excellence ", price: 100, model: "Fiat 500", photo: "https://cdn.pixabay.com/photo/2017/03/24/11/44/car-2170961_1280.png")
voiture2 = Voiture.create(title: "Super Ford Puma !", description: "La voiture pour se déplacer partout", price: 200, model: "Ford Puma", photo: "https://images.unsplash.com/photo-1631040306457-c82283601633?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1034&q=80")
voiture3 = Voiture.create(title: "Twingo !", description: "La voiture idéale pour se déplacer en ville", price: 90, model: "Twingo", photo: "https://images.unsplash.com/photo-1627493366241-9b98eae8546c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=436&q=80")
voiture4 = Voiture.create(title: "Citroen DS !", description: "La voiture qui va faciliter vos déplacement", price: 150, model: "Citroen DS", photo: "https://images.unsplash.com/photo-1571175596870-63158b02c7fb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")




# # voiture2 = Voiture.create(title: "Super Ford Puma !", description: "La voiture pour se déplacer partout", price: 200, model: "Ford Puma", photo: "https://images.unsplash.com/photo-1631040306457-c82283601633?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1034&q=80")
# # voiture3 = Voiture.create(title: "Twingo !", description: "La voiture idéale pour se déplacer en ville", price: 90, model: "Twingo", photo: "https://images.unsplash.com/photo-1627493366241-9b98eae8546c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=436&q=80")
# # voiture4 = Voiture.create(title: "Citroen DS !", description: "La voiture qui va faciliter vos déplacement", price: 150, model: "Citroen DS", photo: "https://images.unsplash.com/photo-1571175596870-63158b02c7fb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")

# file1 = URI.open("https://cdn.pixabay.com/photo/2017/03/24/11/44/car-2170961_1280.png")
# voiture1 = Voiture.create(title: "Super Fiat 500 !", description: "La voiture citadine par excellence ", price: 100, model: "Fiat 500")
# voiture1.photo.attach(io: file1, filename: "nes.png", content_type: "image/png")