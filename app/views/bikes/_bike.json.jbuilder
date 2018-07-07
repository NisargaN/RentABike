json.extract! bike, :id, :name, :price, :kilometer, :is_available, :created_at, :updated_at
json.url bike_url(bike, format: :json)
