class AddIngredientsRecipesJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_table :ingredients_recipes, id: false do |t|
      t.belongs_to :recipe
      t.belongs_to :ingredient
    end
  end
end
