json.extract! user, :id, :organisation_id, :name, :email_address, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
