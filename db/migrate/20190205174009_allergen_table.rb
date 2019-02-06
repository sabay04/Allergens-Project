class AllergenTable < ActiveRecord::Migration[5.2]
  def change
    create_table :allergic_tos do |t|
      t.integer :user_id
      t.integer :ingredient_id
      t.boolean :still_allergic
    end
  end
end
