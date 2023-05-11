json.extract! ingredient, :id, :name, :description, :source, :price, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
json.recipes ingredient.recipes