# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    if value < initial_value
      initial value = value
    end
  end
  # return intial_value
end