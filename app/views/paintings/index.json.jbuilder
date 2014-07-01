json.array!(@paintings) do |painting|
  json.extract! painting, :id, :title, :url
  json.url painting_url(painting, format: :json)
end
