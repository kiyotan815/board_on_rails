# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Rails.env == 'development'
  100.times do |n|
    name =  Faker:: Name.name
    title = Faker:: Superhero.name
    body =  Faker:: Lorem.paragraph
    Board.create(name: name, title: title, body: body)
  end
end
