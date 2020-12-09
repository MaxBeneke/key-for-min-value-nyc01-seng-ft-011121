# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  current_min_value = nil
  current_key = nil
  
  name_hash.each do |key, value|
    
    if current_min_value == nil 
      current_min_value = value
      current_key = key
    else
      if
        current_min_value > value
        current_min_value = value
        current = key
    end
   end 
end
current_key
end