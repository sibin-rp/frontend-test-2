json.extract! team, :id, :name, :email, :age, :bio, :created_at, :updated_at
json.url team_url(team, format: :json)