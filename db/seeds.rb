# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Department.destroy_all
Item.destroy_all

Department.create(name: "Sports", manager: "Jim", aisle: 1)
# this will automatically get id number 1

Department.create(name: "Men's Wear", manager: "Gary", aisle: 2) 
# automatically gets id number 2
Department.create(name: "Women's Wear", manager: "Patrick", aisle: 3)
Department.create(name: "Food and Stuff", manager: "Dennis", aisle: 4)

Item.create(name: "Tennis Racket", price: 19.99) 
# automatically get id number 1

Item.create(name: "Soccer Ball", price: 1000.99)
# automatically get id number 2

Item.create(name: "Suit", price: 12.00) 
# automatically get id number 3

Item.create(name: "Necktie", price:1.99) 
# automatically get id number 4
Item.create(name: "Blouse", price: 11.00)

Item.create(name: "Dress", price: 34.00)

Item.create(name: "Grapes", price: 3.99)

Item.create(name: "Water", price: 10.99)