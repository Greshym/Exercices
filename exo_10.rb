puts "Bonjour utilisateur, quelle année êtes-vous nés ?"
user = gets.chomp
user_birth = user.to_i
puts "En 2017, vous aviez alors #{2017 - user_birth} ans !"
