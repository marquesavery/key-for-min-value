# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  n = ""
  v = 1000
  name_hash.each do |key, value|
#    binding.pry
    if value < v
      n = key
      v = value
    end
  end
  n
end