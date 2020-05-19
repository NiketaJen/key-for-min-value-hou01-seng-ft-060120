# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  count = 0
  lowest_value = 100
  
  while count < hash.length do
  if lowest_value < hash[count]
   lowest_value = hash[count]
   
  end
  count += 1
end
  
lowest_key
end
  
