require 'sinatra'
require 'movie' #load file with movie class
require 'movie_store' #load movie store class

#create a MovieStore that updates the movies.yml file
store = MovieStore.new('movies.yml') 

get('/movies') do
 @movies = store.all
 erb :index #load "views/index.erb"
end

get('/movies/new') do
  erb :new #load views/new.erb
end

post('/movies/create') do
  @movie = Movie.new
  @movie.title = params['title']
  @movie.director = params['director']
  @movie.year = params['year'] 
  store.save(@movie) #save object
  redirect '/movies/new'

end

get('/movies/:id') do
  "Received a request for movie ID: #{params['id']}"
end
