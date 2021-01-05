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

chardonnay = Varietal.create({name:'Chardonnay' , color: 'white'}) 
pinotGrigio = Varietal.create({name:'Pinot Grigio' , color: 'white'}) 
cabSauv = Varietal.create({name:'Cabernet Sauvignon' , color: 'white'}) 
merlot = Varietal.create({name:'Merlot' , color: 'red'}) 
chianti = Varietal.create({name:'Chianti' , color: 'red'}) 
redBlend = Varietal.create({name:'Red Blend' , color: 'red'}) 
whiteBlend = Varietal.create({name:'White Blend' , color: 'white'}) 
champ = Varietal.create({name:'Champagne' , color: 'white'}) 
riesling = Varietal.create({name:'Riesling' , color: 'white'}) 
sauvBlanc = Varietal.create({name:'Sauvignon Blanc' , color: 'white'}) 
zinfandel = Varietal.create({name:'Zinfandel' , color: ''}) 
syrah = Varietal.create({name:'Syrah' , color: 'white'}) 
cabFranc = Varietal.create({name:'Cabernet Franc' , color: 'red'}) 
grappa = Varietal.create({name:'Grappa' , color: 'white'}) 
malbec = Varietal.create({name:'Malbec' , color: 'red'}) 
mead = Varietal.create({name:'Mead' , color: 'yellow'}) 
moscato = Varietal.create({name:'Moscato' , color: 'white'}) 
pnoir = Varietal.create({name:'Pinot Noir' , color: 'red'})
port = Varietal.create({name:'Port' , color: 'red'}) 
rose = Varietal.create({name:'Rosé' , color: 'pink'}) 



wine1 = Wine.create({winery: 'Cupcake', varietal: chardonnay, price: 9.00, review: 'nothing special', rating: 10 })
wine2 = Wine.create({winery: 'Bota Box', varietal: redBlend, price: 20.00, review: 'best box', rating: 8})
wine3 = Wine.create({winery: 'Kendall Jackson', varietal: cabSauv, price: 19.00, review: 'goood', rating: 3})
wine4 = Wine.create({winery: 'Josh', varietal: sauvBlanc, price: 13.00, review: 'Great', rating: 2})
wine5 = Wine.create({winery: 'Barefoot', varietal: moscato, price: 7.00, review: 'Too sweet', rating: 8})
wine6 = Wine.create({winery: 'Fox Hollow Vineyard', varietal: redBlend, price: 14.00, review: 'Enjoyed', rating: 6})
wine7 = Wine.create({winery: 'Auspicion', varietal: cabSauv, price: 12.99, review: 'Inoffensive. Nothing wrong with it, but nothing of note.', rating: 7})