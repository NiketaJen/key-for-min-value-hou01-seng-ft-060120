# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  new_hash = {}
  lowest_value = 100
  
  hash.each {|key, value|}
  if value < lowest_value
    lowest_value = value
    lowest_key = key
  
  new_hash << lowest_key
end
  new_hash
end
