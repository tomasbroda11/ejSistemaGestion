json.extract! order, :id, :client, :order_date, :total_price, :state, :created_at, :updated_at
json.url order_url(order, format: :json)
