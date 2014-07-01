json.array!(@museums) do |museum|
  json.extract! museum, :id, :title, :painting_id
  json.url museum_url(museum, format: :json)
end
