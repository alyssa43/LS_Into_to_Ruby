=begin
The difference between "merge" and "merge!" is that "merge" creates a new hash by 
combining two hashes together. The original two hashes that were combined are not
changed. With "merge!" it does change the original hash by adding 
the contents of another hash to it. The hash that gets added to the other hash does not
change.
=end
#merge method demo
hash_one = {a: 1, b: 2, c: 3}
hash_two = {d: 4, e: 5, f: 6}

puts hash_one.merge(hash_two) #hashes have been combined
puts hash_one #remains original hash
puts hash_two #remains original hash

#merge! method demo
puts hash_one.merge!(hash_two) #hashes have been combined
puts hash_one #original hash has been modified
puts hash_two #remains original hash