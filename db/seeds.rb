# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Luxurious Marylebone Loft',
  address: '5 Bell Street London W10',
  description: ' A cosy modern studio loft apartment.',
  price_per_night: 63,
  number_of_guests: 3
)

Flat.create!(
  name: 'Shoreditch Studio Very Cosy',
  address: '25 Rhoda Street London C5',
  description: 'Cozy studio apartment on 2nd floor near the top of Brick Lane.',
  price_per_night: 44,
  number_of_guests: 2
)

Flat.create!(
  name: "Central London King's Cross",
  address: '25 Islington Avenue London D8',
  description: 'Walk distance to Regent’s Park, London zoo, theatres, concert halls, cultural centres',
  price_per_night: 58,
  number_of_guests: 3
)
