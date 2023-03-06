puts "hello"
print "hai"
#hashes
data={"Akash"=>23,"logs"=>56,"anu"=>78}
puts data["Akash"]
#array

array=["hems","deva","jaggu"]
puts array[0]

#input 
a=gets.chomp.to_i
b=gets.chomp
print a
print b

#ternary
puts 37>25?true:false
#case
case a
when 20
puts "great"
when 23
puts "super"
else 
puts "good"
end
#for loop
for i in 1..a do

puts i

end
#array iteration

for i in array 
puts i

end

#do while
i=0
loop do
 puts "i ="+" #{i}"
 i+=1
 break if i==5
end

#while
while gets.chomp.to_i> 0 do
puts "bad"
end

#times
5.times do|number|
puts "#{number}"
end
#upto downto
5.upto(10) {|num| puts num}
downto(5) {|num| puts num}

#redo
i=0

while i<4
puts i
i+=1
  redo if i==4

end

#retry
10.times do |i|
  begin
    puts "Iteration #{i}"
    raise if i > 2
  rescue
  
    # Using retry
    retry
  end
end
