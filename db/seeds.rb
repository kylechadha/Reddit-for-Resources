
User.destroy_all
Post.destroy_all
Category.destroy_all

# Can't seed with password, so just do it manually
# User.create([
#   { email: "kyle.chadha@gmail.com", name: "Kyle" },
#   { email: "alysha@gmail.com", name: "Alysha" },
#   { email: "diana@gmail.com", name: "Diana" },
#   ])

Post.create([
  { title: "Getting Real: The smarter, faster, easier way to build a successful web application", source: "37 Signals", url: "http://gettingreal.37signals.com/3705222012-getting_real.pdf"},
  { title: "A cambrian moment: Tech Startups", source: "The Economist", url: "http://media.economist.com/sites/default/files/sponsorships/%5BKY56b%5DHuawei/180114_SR.pdf"},
  { title: "What are the top Ruby on Rails Development shops in the US?", source: "Quora", url: "http://www.quora.com/Ruby-on-Rails-web-framework/What-are-the-top-Ruby-on-Rails-Development-shops-in-the-U-S"}
  ])

Category.create([
  { name: "AngularJS" }, { name: "CSS3" }, { name: "HTML5" }, { name: "Ruby" }, { name: "Rails" }, { name: "JavaScript" }, { name: "Sass" }, { name: "GitHub" }, { name: "Sublime Text" }, { name: "UX Design" }, { name: "App Development" }, { name: "Command Line" }, { name: "Linux" }
  ])
