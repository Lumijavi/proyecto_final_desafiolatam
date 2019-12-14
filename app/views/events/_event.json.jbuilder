json.extract! event, :id, :title, :description, :photo, :start, :end, :url, :created_at, :updated_at
json.url event_url(event, format: :json)
