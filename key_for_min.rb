# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash_key = nil
  hash_value = nil
  hash.each do |k, v|
    if hash_value == nil || v < hash_value
      hash_value = v
      hash_key = k
    end
  end
  hash_key
end
