require 'sinatra'
require 'movie' #load file with movie class

get('/movies') do
 @movies = []
 @movies[0] = Movie.new #setup new movie object
 @movies[0].title = "Jaws"
 @movies[1] = Movie.new
 @movies[1].title = "Alien"
 @movies[2] = Movie.new
 @movies[2].title = "Terminator 2"

 erb :index #load "views/index.erb"
end
