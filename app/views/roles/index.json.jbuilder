json.array!(@roles) do |role|
  json.extract! role, :id, :name, :description, :string
  json.url role_url(role, format: :json)
end
