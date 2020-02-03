# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p1 = Project.create(title: "GroupMe", description: "An app for coupons and deals")
p2 = Project.create(title: "MeChat", description: "An app for texting on Wi-Fi")
p3 = Project.create(title: "InstaMe", description: "An app for posting and viewing photos")
p4 = Project.create(title: "FaceMe", description: "A social media platform")
p5 = Project.create(title: "WikiMe", description: "A platform for sharing information") 