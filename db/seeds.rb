# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name:"jay-z")
Song.create(title:"99 Problems", artist_id:1)
Song.create(title:"crazy in love", artist_id:1)

Artist.create(name:"beyonce")
Song.create(title:"Single Ladies", artist_id:2)