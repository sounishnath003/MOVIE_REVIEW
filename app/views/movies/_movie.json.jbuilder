json.extract! movie, :id, :title, :description, :movie_length, :director, :ratings, :created_at, :updated_at
json.url movie_url(movie, format: :json)
