json.extract! product, :id, :name, :brand, :size, :created_at, :updated_at
json.url product_url(product, format: :json)
