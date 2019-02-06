# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = [
  {name:"yannick"},
  {name:"jake"},
  {name:"lorenz"},
  {name:"jesus"},
  {name:"sapphie"}
]

User.create(users)

ingredients = [
  {name:"egg"},
  {name:"flour"},
  {name:"salt"},
  {name:"pepper"},
  {name:"pork"},
  {name:"beef"},
  {name:"chicken"},
  {name:"spinach"}
]

Ingredient.create(ingredients)
