json.extract! event, :id, :name, :time, :location, :address, :closed, :description, :created_at, :updated_at
json.url event_url(event, format: :json)
