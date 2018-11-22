puts "Quel age as-tu ?"
scan = gets.chomp
age = scan.to_i
time=0
age.times do
if time<age
  puts "Il y a #{time} an(s), tu avais #{age} an(s)."
  time +=1
  age-=1
else if time>age
  puts "Il y a #{time} an(s), tu avais #{age} an(s)."
  time +=1
  age-=1
else time=age
  puts "Il y a #{time} an(s), tu avais la moitiée de ton age."
  time +=1
  age-=1
end
end
end
