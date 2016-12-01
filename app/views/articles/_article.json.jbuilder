json.extract! article, :id, :article_name, :description, :created_at, :updated_at
json.url article_url(article, format: :json)