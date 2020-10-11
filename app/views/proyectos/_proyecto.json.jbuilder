json.extract! proyecto, :id, :name, :description, :start_date, :end_date, :state, :created_at, :updated_at
json.url proyecto_url(proyecto, format: :json)
