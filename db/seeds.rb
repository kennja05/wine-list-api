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

wine1 = Wine.create({winery: 'Cupcake', varietal: 'Chardonnay', price: 9.00, review: 'nothing special', rating: 10 })
wine2 = Wine.create({winery: 'Bota Box', varietal: 'Red Blend', price: 20.00, review: 'best box', rating: 8})
wine3 = Wine.create({winery: 'Kendall Jackson', varietal: 'Cabernet Sauvignon', price: 19.00, review: 'goood', rating: 3})
wine4 = Wine.create({winery: 'Josh', varietal: 'Sauvignon Blanc', price: 13.00, review: 'Great', rating: 2})
wine5 = Wine.create({winery: 'Barefoot', varietal: 'Moscato', price: 7.00, review: 'Too sweet', rating: 8})
wine6 = Wine.create({winery: 'Fox Hollow Vineyard', varietal: 'Red Blend', price: 14.00, review: 'Enjoyed', rating: 6})
wine7 = Wine.create({winery: 'Auspicion', varietal: 'Cabernet Sauvignon', price: 12.99, review: 'Inoffensive. Nothing wrong with it, but nothing of note.', rating: 7})