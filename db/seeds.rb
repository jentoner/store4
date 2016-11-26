# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

Product.create!(name: 'Apple', description: 'Crunchy', stock_quantity: '8', price: '3', category: 'Fruit')
Product.create!(name: 'Banana', description: 'Good source of potassium', stock_quantity: '3', price: '23', category: 'Fruit')
Product.create!(name: 'Tesla', description: 'Electric!', stock_quantity: '1', price: '9876548', category: 'Inventor')
Product.create!(name: 'Bee', description: 'Buzzes and pollenates', stock_quantity: '9', price: '3', category: 'Insect')
Product.create!(name: 'Flower', description: 'Flowers are nice', stock_quantity: '342', price: '90', category: 'Outdoor')
Product.create!(name: 'Cake', description: 'caaaaake', stock_quantity: '8', price: '89', category: 'sweets')
Product.create!(name: 'Candy', description: 'tasty candy', stock_quantity: '4536', price: '.5', category: 'sweets')
