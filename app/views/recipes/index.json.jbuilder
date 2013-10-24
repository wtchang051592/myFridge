json.array!(@recipes) do |recipe|
  json.extract! recipe, :name, :ingredients, :steps
  json.url recipe_url(recipe, format: :json)
end
