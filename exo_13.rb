puts " quelle est ton année de naissance ?"
scan = gets.chomp
obj = scan.to_i
k = 2018-obj

k.times do
   puts "#{obj}"
     obj+=1
end
