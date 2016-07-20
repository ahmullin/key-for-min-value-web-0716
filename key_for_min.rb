# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


#iterates over hash, return key that points to the smallest value of the set, should return nil
#if passed an empty hash

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.each do |key, value|
    if min_value == nil || value < min_value
      min_value = value
      min_key = key
    end
  end
  min_key
end

