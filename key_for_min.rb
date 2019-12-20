# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
sum=0
diff=0
name_hash.collect do |key, value|
 sum=sum+value
 diff=sum-value
 puts diff
end
end
