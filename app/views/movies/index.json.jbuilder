json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :date, :evaluation
  json.url movie_url(movie, format: :json)
end
