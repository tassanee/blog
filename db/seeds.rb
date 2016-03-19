# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.destroy_all
 Post.create!([
     {title: 'My first blog (#1)',content: 'This is the content of my #1 blog'},
     {title: 'My first blog (#2)',content: 'This is the content of my #2 blog'},
     {title: 'My first blog (#3)',content: 'This is the content of my #3 blog'},
     {title: 'My first blog (#4)',content: 'This is the content of my #4 blog'},
     {title: 'My first blog (#5)',content: 'This is the content of my #5 blog'},
    ])