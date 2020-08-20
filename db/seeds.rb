# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'OsteriaPonteStorto', address: 'Ponte Storto 3012', phone_number: '0039 334 34 21 23 6', category: 'italian')
Restaurant.create(name: 'Melody', address: 'Bordeaux, 3001', phone_number: '0036 534 34 29 23 6', category: 'french')
Restaurant.create(name: 'Bar Corona', address: 'Wuhan, 666', phone_number: '00377 9999 876', category: 'chinese')
Restaurant.create(name: 'Flying Mantis', address: 'Shibuya 987', phone_number: '04577 0439 8984', category: 'japanese')
Restaurant.create(name: 'Just fries', address: 'Gent, 12', phone_number: '00459 883 5476', category: 'belgian')
