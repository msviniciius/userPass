json.extract! user, :id, :name, :document, :document_type, :username, :email, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)
