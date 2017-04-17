json.extract! booking, :id, :product_id, :user_id, :number, :created_at, :updated_at
json.url booking_url(booking, format: :json)
