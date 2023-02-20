puts 'Digite as idades:'
age = gets.chomp.to_i

sum   = 0.0
count = 0

if age < 0
  puts "IMPOSSIVEL CALCULAR"
end

while age > 0
  sum   += age
  count += 1

  age = gets.chomp.to_i
end

avg = sum / count

puts "MEDIA = #{avg.round(2)}"