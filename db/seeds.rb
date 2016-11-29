# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

url = "http://res.cloudinary.com/dkfte1znw/image/upload/v1480077323/x4kcprzhivongz6mjvlk.jpg"
cocktail = Product.new(name: 'NES')
cocktail.remote_photo_url = url
cocktail.save
