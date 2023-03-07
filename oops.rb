class Votingportal
$motto="Age verification"#global variable
@@count=0 #class variable
attr_accessor :name,:age
PORTAL_VERSION=12 #CLASS CONSTANT
VALUE="12.30"
def initialize(name,age)
 @name=name
 @age=age
 #@name,@age=name,age
 @@count+=1
end
def return_age
 return @age
 end
def return_name
 return @name
end
def checkeligible(a)
if a>=18 
 return true
 else
 return false
end

end
#string formatting of objects
def to_s
 return "(name:#@name,age:#@age)"
 end
def modify_age(a)
@age=a
end
def self.return_count
return @@count
end
end
name=gets
age=gets.chomp.to_i
obj1=Votingportal.new(name,age)
puts obj1.return_name
if(obj1.checkeligible(age)==true) 
puts "You are eligible"
else
puts "You are not eligible"
end
puts "Do you want to modify your age(Y/N)"
res=gets.chomp

if(res=="Y")
puts "Enter your correct age"
new_age=gets
obj1.modify_age(new_age)
end
puts "Your modified age"+ (obj1.return_age).to_s
puts "The main motto is"+$motto
puts"no of objects used"+Votingportal.return_count.to_s
puts "String representation of obj1 is:#{obj1}"
puts Votingportal::PORTAL_VERSION
puts Votingportal::VALUE
#encapsulation
puts obj1.name
puts obj1.age
