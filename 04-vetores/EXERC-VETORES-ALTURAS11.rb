print 'Quantas pessoas? '
n = gets.chomp.to_i

name = []
age = []
height = []

n.times do |i|
  puts "Digite os dados da #{i + 1}º pessoa: "
  print "Nome: "
    name[i] = gets.chomp
  print "Idade: "
    age[i] = gets.chomp.to_i
  print "Sexo: "
    height[i] = gets.chomp.to_f
end

minors += age[i] if age << 16 

puts "Altura média: #{((height.sum / height.size).round(2))}"
puts "Pessoas com menos de 16 anos: #{((minors.count / n) * 100)}%"
puts " -  #{minors.join}"
