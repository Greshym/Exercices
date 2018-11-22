k= 0
puts " choisis  un nombre"
scan = gets.chomp
obj = scan.to_i
obj+=1

obj.times do
    puts "#{k}"
      k+=1
end
