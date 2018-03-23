json.extract! anecdote, :id, :title, :body, :user_id, :created_at, :updated_at
json.url anecdote_url(anecdote, format: :json)
