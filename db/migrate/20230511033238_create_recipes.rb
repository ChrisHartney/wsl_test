class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :source
      t.text :description
      t.decimal :rating

      t.timestamps
    end
  end
end
