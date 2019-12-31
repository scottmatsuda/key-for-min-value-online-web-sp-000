# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.collect do |key, value|
    {key => value}
  end
  initial = array[0][1]
  p initial
  # array.each do |key, value|
  #   if value < initial
  #     intial = value
  #   end
  # end
  
end