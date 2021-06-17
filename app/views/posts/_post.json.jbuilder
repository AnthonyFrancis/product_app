json.extract! post, :id, :cover_image, :title, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
