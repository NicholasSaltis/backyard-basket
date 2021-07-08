json.extract! product, :id, :product_name, :stock, :harvested_date, :expiry_date, :availability, :price, :category, :description, :image_url, :profile_id, :created_at, :updated_at
json.url product_url(product, format: :json)
