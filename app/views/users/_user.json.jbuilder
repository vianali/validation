json.extract! user, :id, :fname, :lname, :phone_number, :email, :created_at, :updated_at
json.url user_url(user, format: :json)