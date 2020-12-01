# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Wine.destroy_all
require 'date'

#TODO - consider wine apis that could be used to enhance application
#require rest-client

wine1 = Wine.create({name: 'Cupcake Chardonnay', price: 9.00, review: 'average. nothing special', purchase_date: DateTime.new(2020,10,12), rating: 7})