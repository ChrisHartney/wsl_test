class CreateIngredients < ActiveRecord::Migration[7.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :description
      t.string :source
      t.decimal :price

      t.timestamps
    end
  end
end
