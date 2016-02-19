# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u1 = User.create(email: 'bob@bob.com', password: 'password', token: 'token', name: 'bob', picture_url: 'placeholder.jpg', tag: 'my tag', level: 1)
u2 = User.create(email: 'bob@bob.com', password: 'password', token: 'token', name: 'bob', picture_url: 'placeholder.jpg', tag: 'my tag', level: 1)

m1 = u1.matches.create(player_one_score: 5, player_two_score: 15, time: 2)

m2 = u2.battles.create(title: 'title', match_id: m1.id, user_id: u2.id)
