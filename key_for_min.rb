# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_smallest_v = nil
  result = nil
  name_hash.each_pair do |k, v|
    if current_smallest_v == nil || v < current_smallest_v 
      result = k
      current_smallest_v = v
    end
  end
  result
end