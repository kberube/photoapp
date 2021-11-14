json.extract! photo, :id, :name, :date, :rating, :created_at, :updated_at
json.url photo_url(photo, format: :json)
