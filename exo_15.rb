puts " quelle est ton année de naissance ?"
scan = gets.chomp
obj = scan.to_i
k = 2018-obj
a = 0

k.times do
   puts "En #{obj}, tu as eu #{a} ans"
     obj+=1
     a+=1
end
