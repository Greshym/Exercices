puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name

puts "On va compter le nombre d'heures de travail à THP" #Affiche du texte
puts "Travail : #{10 * 5 * 11}" #multiplication des valeures 10x5x11
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #calcul des heures en minutes

puts "Et en secondes ?" # affiche a nouveau du texte

puts 10 * 5 * 11 * 60 * 60 # calcule en secondes

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #affiche du texte

puts 3 + 2 < 5 - 7 # FAUX! euh, false, retourne un boléen

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #calcule 3+2
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #calcule 5-7

puts "Ok, c'est faux alors !" #affiche du texte

puts "C'est drôle ça, faisons-en plus :" #affiche du texte

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #vérifie si 5>-2 --true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #vérifie si 5>=-2 true
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #vérifie si 5<=-2 false
