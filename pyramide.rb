puts "Quelle taille la pyramide ?"
class Pyramid
  def print_star
    space = 10
    t= gets.chomp
    etoile = t.to_i
    (0...etoile).each do |i|
      (0...space).each do
        printf " "
      end
     (0...2*i+1).each do
       printf "*"
     end
     puts "\n"
     space -=1
    end
  end
end

p = Pyramid.new
p.print_star
