print "Digite dois números: \n"
num_1 = gets.chomp.to_i
num_2 = gets.chomp.to_i


while num_1 != num_2
  if num_1 > num_2
    puts "DECRESCENTE!"
  else num_2 > num_1
    puts "CRESCENTE!"
  end

  print "Digite dois números: \n"
  num_1 = gets.chomp.to_i
  num_2 = gets.chomp.to_i
end