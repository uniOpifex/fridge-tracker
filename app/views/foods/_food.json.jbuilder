json.extract! food, :id, :name, :weight, :vegan, :placed_in_fridge, :created_at, :updated_at
json.url food_url(food, format: :json)
