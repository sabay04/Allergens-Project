class Recipe < ApplicationRecord
  belongs_to :user
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients

  def self.search(searched_ingredient)
    if searched_ingredient
      ingredient = Ingredient.find_by(name:searched_ingredient)

      if ingredient
        recipes_array = []
        Recipe.all.each do |recipe|
          recipes_array << recipe if recipe.ingredients.include?(ingredient)
        end
        recipes_array
      else
        Recipe.all
      end

    else
      Recipe.all
    end
  end

end
