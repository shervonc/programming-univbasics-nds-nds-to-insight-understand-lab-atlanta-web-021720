$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
pp nds
end

def print_first_directors_movie_titles
 movies = directors_database[0][:movies]
  r_index = 0
  while r_index < movies.count do
  puts movies[r_index][:title]

  r_index += 1
end
  end
