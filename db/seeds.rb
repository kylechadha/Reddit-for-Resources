# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# User.destroy_all
# Post.destroy_all

Post.create([
  { title: "Getting Real: The smarter, faster, easier way to build a successful web application", source: "37 Signals", url: "http://gettingreal.37signals.com/3705222012-getting_real.pdf"},
  { title: "A cambrian moment: Tech Startups", source: "The Economist", url: "http://media.economist.com/sites/default/files/sponsorships/%5BKY56b%5DHuawei/180114_SR.pdf"},
  { title: "What are the top Ruby on Rails Development shops in the US?", source: "Quora", url: "http://www.quora.com/Ruby-on-Rails-web-framework/What-are-the-top-Ruby-on-Rails-Development-shops-in-the-U-S"}
  ])

User.create([
  { email: "kyle.chadha@gmail.com", name: "Kyle", rep: 325 },
  { email: "alysha@gmail.com", name: "Alysha", rep: 40 },
  { email: "diana@gmail.com", name: "Diana", rep: 136 },
  ])