#Creating an Array

array1 = [1,2,3]
array2 = (0..10).to_a
names = ["joe","john","james"]
p = ["my", "name", "is", "Anthony"]
#Iterating through an array

array2.each {|i| puts i*2}

#For loop

for i in array1
  puts i
end

# 1
names.each do |food|
  puts "Hello #{food.capitalize}"
end

# 2
names.each {|food| puts "Hello #{food.capitalize}"}

# 3
for i in names
  puts "Hello #{i}"
end

#find odd items

odds1 = array2.select {|number| number.odd?}
puts odds1

array2.each {|number| puts number if number.odd?}

#Joining strings in array
puts p.join(" ")