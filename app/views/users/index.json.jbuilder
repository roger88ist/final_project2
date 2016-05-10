json.array!(@users) do |user|
  json.extract! user, :id, :firstname, :lastname, :email, :current_location
  json.url user_url(user, format: :json)
end
