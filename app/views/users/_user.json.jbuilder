json.extract! user, :id, :first_name, :last_name, :role, :image, :created_at, :updated_at
json.url user_url(user, format: :json)
json.image url_for(user.image)
