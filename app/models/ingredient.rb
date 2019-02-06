class Ingredient < ApplicationRecord
  has_many :recipe_ingredients
  has_many :recipes, through: :recipe_ingredients
  has_many :allergic_tos
  has_many :users, through: :allergic_tos
end
