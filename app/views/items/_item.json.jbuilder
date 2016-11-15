json.extract! item, :id, :itemName, :calories, :totalFat, :sodium, :totalCarb, :protein, :created_at, :updated_at
json.url item_url(item, format: :json)