json.array!(@managers) do |manager|
  json.extract! manager, :id, :first_name, :last_name
  json.url manager_url(manager, format: :json)
end
