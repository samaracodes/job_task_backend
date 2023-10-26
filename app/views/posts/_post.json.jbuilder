json.extract! post, :id, :description, :status, :deadline, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
