# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

m = Museum.create name: "Jesse's Museum"
m2 = Museum.create name: "Kirsten's Museum"
m3 = Museum.create name: "Jesse's Museum"

a = Artist.create name: "VanGogh"
a2 = Artist.create name: "Monet"

p = Painting.create title: "My cool painting", url: "https://twilightreadings.files.wordpress.com/2011/02/img_0413.jpg", museum: m, artist: a
p2 = Painting.create title: "My sweet painting", url: "http://www.magic4walls.com/wp-content/uploads/2013/11/painting-art-beautiful-girl-face-hd-wallpaper.jpg", museum: m2, artist: a
p3 = Painting.create title: "multi-colored squares", url: "http://news.butler.edu/wp-content/uploads/wedding-painting_sm.jpg", museum: m2, artist: a2

