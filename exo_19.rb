no=01
yo=no.to_i

50.times do
  yo+=1
  if yo%2 == 0;
      puts "jean.dupont.#{yo}@email.fr "
  else;
      puts ""
end
end
