# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Voter.destroy_all

Voter.create(first_name:"John",last_name:"Wall",address:"601 F St NW", city:"Washington", state:"DC", zip:2004)
Voter.create(first_name:"Bradley",last_name:"Beal",address:"601 F St NW", city:"Washington", state:"DC", zip:2004)
