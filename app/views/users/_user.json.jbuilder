json.extract! user, :id, :name, :emial, :post, :created_at, :updated_at
json.url user_url(user, format: :json)
