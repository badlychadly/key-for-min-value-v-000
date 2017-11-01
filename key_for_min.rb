# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  stored_value = ""
  name_hash.collect {|key, value| stored_value = value if value < stored_value 
  end }
end