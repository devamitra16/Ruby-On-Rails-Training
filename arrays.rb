num_array=[1,2,3,4,5]
str_array=["deva","hems","jaggu","jay","aishu"]
a=gets.chomp
print a
b=gets.chomp
print b

arr=Array.new
for i in arr do

puts i
end
a1=Array.new(2)
a1[0]=4
a1[1]=2
for i in a1 do
puts i
end
a2=Array.new(3,7)
puts a2

puts num_array[-1]

puts str_array.first(2)

puts str_array.last(3)

puts str_array.first
puts str_array.last
#puts str_array.first(-2) #negative indexing for first not allowed

str_array.push(2,3)
num_array<<8
num_array<<2
puts str_array
puts num_array
puts num_array.pop()
puts num_array
shift and unshift
puts num_array.unshift(9)
puts num_array.shift(3)

#concat
puts num_array+str_array
puts num_array.concat(str_array)

#all the elements in first array but not in second array
puts num_array-str_array

puts num_array.include?("3")
puts num_array
puts num_array.join(":")
