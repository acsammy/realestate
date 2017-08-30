json.extract! estate, :id, :kind, :street, :number, :neighborhood, :city, :rooms, :total_construction, :total_area, :description, :price, :created_at, :updated_at
json.url estate_url(estate, format: :json)
