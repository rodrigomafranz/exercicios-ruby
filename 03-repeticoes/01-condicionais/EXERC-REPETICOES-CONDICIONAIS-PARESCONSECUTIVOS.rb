puts 'Digite um número inteiro: '
num = gets.chomp.to_i

sum = 0

while num != 0
  if num.even?
    sum = num + (num + 2) + (num + 4) + (num + 6)+ (num + 8)
  else
    sum = (num + 1) + (num + 3) + (num + 5)+ (num + 7) + (num + 9)
  end

  puts "SOMA = #{sum}\n\n"
  
  print 'Digite um número inteiro: '
  num = gets.chomp.to_i
end
