class CreateAllergicTos < ActiveRecord::Migration[5.2]
  def change
    create_table :allergic_tos do |t|

      t.timestamps
    end
  end
end
