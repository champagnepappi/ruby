require 'sinatra'
require 'movie' #load file with movie class

get('/movies') do
 erb :index #load "views/index.erb"
 @movie = Movie.new #setup new movie object
 @movie.title = "Jaws"
end
