require 'yaml/store'

class MovieStore

  def initialize(file_name)
    #create a store that reads and writes the the given filename
    @store = YAML::Store.new(file_name)
  end

  def find(id)#take an id to use as key
    @store.transaction do
      @store[id]
    end
  end

  def all#retrieves all movies from store
    @store.transaction do
      @store.roots.map { |id| @store[id] }#create an array with values for each key
    end
  end

  def save(movie)
    @store.transaction do
      unless movie.id
        highest_id = @store.roots.max || 0
        movie_id = highest_id + 1
      end
      @store[movie_id] = movie #store movie under key matching its id
    end
  end
end
