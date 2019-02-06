class ChangeColumnInIngredients < ActiveRecord::Migration[5.2]
  def change
    rename_column :ingredients, :ingredient, :name
  end
end
