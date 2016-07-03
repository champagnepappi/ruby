require 'movie'
require 'yaml/store'#load YAML::Store class

#create a store that writes objects to a file named test.yml
store = YAML::Store.new('test.yml') 

first_movie = Movie.new
first_movie.title = "Spirited Away"
first_movie.director = "Hayao Miyazaki"
first_movie.year = 2001

second_movie = Movie.new
second_movie.title = "Inception"
second_movie.director = " Christopher Nolan"
second_movie.year = 2010

#prevent other programs from writing to file
store.transaction do
  store["Spirited Away"] = first_movie
  store["Inception"] = second_movie

  p store["Inception"] #print one of the store's value
end
