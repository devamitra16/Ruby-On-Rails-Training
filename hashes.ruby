hash=Hash.new
hash={"apples"=>1,"mangoes"=>3,"oranges"=>8,"lemon"=>2}
puts hash
puts hash["apples"]
puts hash.fetch("oranges")
puts hash.has_key?("mangoes")
#to return default value
puts hash.fetch("cherry","not exist")
hash["cherry"]=23
puts hash
hash.delete("cherry")
puts hash
puts hash.keys
puts hash.values
#union od two hashes that is merging
hash2={"a"=>2,"b"=>9}
puts hash.merge(hash2)
