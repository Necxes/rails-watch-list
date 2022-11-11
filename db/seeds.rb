# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

require "open-uri"
Movie.destroy_all

url = "http://tmdb.lewagon.com/movie/top_rated"
response = JSON.parse(URI.open(url).read)

response["results"].each do |movie_hash|
  Movie.create(
    title: movie_hash["title"],
    overview: movie_hash["overview"],
    poster_url:
      "https://image.tmdb.org/t/p/original/#{movie_hash["poster_path"]}",
    rating: movie_hash["vote_average"],
  )
end
