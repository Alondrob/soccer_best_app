# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Team.destroy_all
Player.destroy_all
Review.destroy_all

team = Team.create(name: 'Atletico Madrid', tactics: 'counter attack', formation: '4-2-3-1', manager: 'Diego Simone')
player = Player.create(name: 'Luis Suarez', position: 'striker', image: "https://img.a.transfermarkt.technology/portrait/big/44352-1453896733.jpg?lm=1", team_id: team.id)

review = Review.create(comment: 'Strong Lineup', team_id: team.id)