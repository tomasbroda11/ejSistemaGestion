json.extract! line_item, :id, :cant_prod, :order_id, :product_id, :created_at, :updated_at
json.url line_item_url(line_item, format: :json)
