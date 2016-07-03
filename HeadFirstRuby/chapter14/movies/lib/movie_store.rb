require 'yaml/store'

class MovieStore

  def initialize(file_name)
    #create a store that reads and writes the the given filename
    @store = YAML::Store.new(file_name)
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
