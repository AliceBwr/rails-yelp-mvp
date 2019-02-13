# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '00 33 57 58 38 17',
    category:      "french"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '00 33 57 58 38 17',
    category:      'italian'
  },
   {
    name:         'Pizza West',
    address:      '5theuyewfg',
    phone_number:  '00 33 57 58 38 17',
    category:      'belgian'
  },
   {
    name:         'Random resto 1',
    address:      'sdlfj',
    phone_number:  '00 33 57 58 38 17',
    category:      'chinese'
  },
   {
    name:         'Random resto 2',
    address:      'dfgdfg',
    phone_number:  '00 33 57 58 38 17',
    category:      'japanese'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
