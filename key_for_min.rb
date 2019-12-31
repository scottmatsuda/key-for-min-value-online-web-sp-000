# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.collect do |key, value|
    value
  end
  initial = array[0]
  counter = 0
  while counter < array.length
    if array[counter] < initial
      initial = array[counter]
    end
    counter += 1
  end
  return name_hash[key] == initial
end