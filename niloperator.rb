def item(collection)
  collection.first&.times do |x|
    x**2
  end
end

item([])
