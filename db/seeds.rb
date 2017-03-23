# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Invoice.destroy_all
Employee.destroy_all
Album.destroy_all

thriller     = Album.create(name: "Thriller", price: 1400, artist: "Michael Jackson")
off_the_wall = Album.create(name: "Off the Wall", price: 1600, artist: "Michael Jackson")
lalo         = Employee.create(first_name: "Lalo", last_name: "Gonzalez")
Invoice.create(employee: lalo, album: thriller, quantity: 3)
Invoice.create(employee: lalo, album: off_the_wall, quantity: 4)
Invoice.create(employee: lalo, album: thriller, quantity: 1)


