json.extract! post, :id, :tittle, :body, :description, :slug, :created_at, :updated_at
json.url post_url(post, format: :json)
