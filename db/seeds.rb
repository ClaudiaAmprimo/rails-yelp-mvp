# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all
# destroy_all es para que no se creen repetidos cada vez que haga db:seed
Restaurant.create(name: 'Dishoom', address: '7 Boundary St, London E2', phone_number: '555555555', category: 'chinese')
Restaurant.create(name: 'Pizza East', address: 'High St, London E1 6PQ', phone_number: '555555555', category: 'italian')
Restaurant.create(name: 'Mr Sushi', address: 'eixample, Barcelona', phone_number: '555555555', category: 'japanese')
Restaurant.create(name: 'Oh la la', address: 'borne, Barcelona', phone_number: '555555555', category: 'french')
Restaurant.create(name: 'Belgamita', address: 'sant cougat, Barcelona', phone_number: '555555555', category: 'belgian')
