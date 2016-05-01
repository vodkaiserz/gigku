json.array!(@profilepages) do |profilepage|
  json.extract! profilepage, :id, :name, :description, :string,, :user_id
  json.url profilepage_url(profilepage, format: :json)
end
