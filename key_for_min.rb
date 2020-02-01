# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    key_for_min = nil
    lowest_value = nil
    name_hash.each do |key, value|
        if lowest_value == nil || value < lowest_value
            lowest_value = value
            key_for_min = key
        end
    end
    key_for_min
end
#needs to do
  
    
#done
    #passing in hash, iterate hash
    #find KEY of lowest value
    #hint compare values
    #return nil if hash is empty
    #hint store key and values for comparison