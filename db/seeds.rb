# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(title: "My Post 01", description: "My post desc 01")
Post.create(title: "My Post 02", description: "My post desc 02")

Category.create(name: 'category')
Category.create(name: "cats")