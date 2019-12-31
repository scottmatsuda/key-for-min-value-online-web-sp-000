# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  initial_value = name_hash[0][1]
  
  name_hash.each do |key, value|
    if value < initial_value
      initial value = value
    end
  end
  return intial_value
end