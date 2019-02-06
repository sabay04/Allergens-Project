class CreateAllTables < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
    end
    create_table :recipes do |t|
      t.integer :user_id
      t.string :name
    end
    create_table :ingredients do |t|
      t.string :ingredient
    end
    create_table :recipeingredients do |t|
      t.integer :recipe_id
      t.integer :ingredient_id
    end
  end
end
