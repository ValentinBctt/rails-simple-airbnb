# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.delete_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy City Centre Apartment',
  address: '22 Baker Street London W1U 3BW',
  description: 'This cozy apartment is located in the heart of London, perfect for business travelers or tourists.',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Loft in Soho',
  address: '34 Soho Square London W1D 3QF',
  description: 'A stylish and modern loft with great views of the city. Perfect for creatives and young professionals.',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Luxury Apartment by the River',
  address: '50 Riverside Road London SE1 2AA',
  description: 'A luxury apartment with amazing river views, great for long stays or a romantic getaway.',
  price_per_night: 150,
  number_of_guests: 2
)
