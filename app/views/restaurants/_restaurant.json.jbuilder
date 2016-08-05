json.extract! restaurant, :id, :name, :address, :postcode, :email, :phone, :mobile, :description, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)