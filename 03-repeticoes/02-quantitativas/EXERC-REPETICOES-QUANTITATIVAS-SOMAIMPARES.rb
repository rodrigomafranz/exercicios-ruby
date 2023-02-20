puts 'Digite dois números: '
x = gets.chomp.to_i
y = gets.chomp.to_i

sum = 0
for i in (x + 1)..(y - 1)
  sum += i if i.odd?
end

puts "\nSOMA DOS ÍMPARES: #{sum}"

sum2 = 0
for i in (y + 1)..(x - 1)
  sum2 += i if i.odd?
end

puts "\nSOMA DOS ÍMPARES: #{sum2}"