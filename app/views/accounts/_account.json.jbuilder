json.extract! account, :id, :name, :description, :funds, :image, :created_at, :updated_at
json.url account_url(account, format: :json)
