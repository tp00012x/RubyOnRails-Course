# Hash
my_details = {'name' => 'anthony', 'fav_color' => 'red'}
numbers = {a: 1, b:2, c:3, d:4, e:5}
puts my_details['name']

my_hash = {a:1, b:2, c:3}
puts my_hash[:a]

#Add to hash
my_hash[:d] = 7
my_hash[:name] = 'sexy'

puts my_hash

#Delete from hash
my_hash.delete(:b)
puts my_hash

#Iterating through has

my_hash.each {|k,v| puts k,v}

#

numbers.each {|k,v| numbers.delete(k) if v > 3}
puts numbers

numbers[:d] = 4
numbers[:e] = 5

#
numbers2 = numbers.select {|k,v| v.odd?}
print numbers2