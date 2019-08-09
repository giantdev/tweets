json.extract! tweet, :id, :tweet, :message, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
