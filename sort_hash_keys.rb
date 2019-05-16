my_hash={ abc: 'hello', 'another_key' => 123, 4567 => 'third' }

def sort_hash(h)
  hash_keys=h.keys.map(&:to_s)
  hash_keys.sort_by(&:length)
end

p sort_hash(my_hash)
