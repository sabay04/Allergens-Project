class RenameRecipeIngredientsTable < ActiveRecord::Migration[5.2]
  def change
    rename_table :recipeingredients, :recipe_ingredients
  end
end
