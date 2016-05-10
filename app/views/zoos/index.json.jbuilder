json.array!(@zoos) do |zoo|
  json.extract! zoo, :id, :name, :description, :location
  json.url zoo_url(zoo, format: :json)
end
