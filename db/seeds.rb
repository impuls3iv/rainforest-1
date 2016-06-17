# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(

  name: 'Shoes',
  description: 'For your feet!',
  price_in_cents: 99

)

Product.create(

  name: 'Book',
  description: 'Makes you smarter',
  price_in_cents: 49

)

Product.create(

  name: 'Pen',
  description: 'helps you write',
  price_in_cents: 29

)
