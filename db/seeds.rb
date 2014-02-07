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
  { source: "37 Signals", title: "Getting Real", desc: "The smarter, faster, easier way to build a successful web application", url: "http://gettingreal.37signals.com/3705222012-getting_real.pdf"},
  { source: "The Economist", title: "A cambrian moment: Tech Startups", desc: "Cheap and ubiquitous building blocks for digital products and services have caused an explosion in startups. Ludwig Siegele weighs its significance.", url: "http://media.economist.com/sites/default/files/sponsorships/%5BKY56b%5DHuawei/180114_SR.pdf"},
  { source: "Quora", title: "What are the top Ruby on Rails Development shops in the US?", desc: "", url: "http://www.quora.com/Ruby-on-Rails-web-framework/What-are-the-top-Ruby-on-Rails-Development-shops-in-the-U-S"}
  ])