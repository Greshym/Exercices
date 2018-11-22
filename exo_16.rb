puts "Quel age as-tu ?"
scan = gets.chomp
age = scan.to_i
time=0
age.times do
          puts "Il y a #{time} an(s), tu avais #{age} an(s)."
          time +=1
          age-=1


end
