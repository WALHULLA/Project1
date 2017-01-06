json.extract! product, :id, :price, :description, :name, :article, :url_image, :sex, :created_at, :updated_at
json.url product_url(product, format: :json)