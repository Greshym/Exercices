puts " choisis  un nombre"
scan = gets.chomp
obj = scan.to_i
k= obj
obj.times do
    puts "#{k}"
      k-=1
end
