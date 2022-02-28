require './lib/film_search'

search = FilmSearch.new
films = search.film_information

films.each do |film|
  puts film.title
  puts "Directed By: #{film.director}"
  puts "Produced By: #{film.producer}"
  puts "Rotten Tomatoes Score: #{film.rotten_tomatoes}"
  puts ""
end

# binding.pry
