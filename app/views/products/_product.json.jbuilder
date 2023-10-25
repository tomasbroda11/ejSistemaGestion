json.extract! product, :id, :desc, :price, :cant_stock, :category, :created_at, :updated_at
json.url product_url(product, format: :json)
