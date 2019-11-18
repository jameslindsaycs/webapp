json.extract! athlete, :id, :name, :description, :image_url, :rating, :created_at, :updated_at
json.url athlete_url(athlete, format: :json)
