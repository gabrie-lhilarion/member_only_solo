json.extract! comment, :id, :user_comment, :title, :created_at, :updated_at
json.url comment_url(comment, format: :json)
