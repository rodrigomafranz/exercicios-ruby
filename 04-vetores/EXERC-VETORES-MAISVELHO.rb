print 'Quantas pessoas você vai informar? '
n = gets.chomp.to_i

name = []
age = []

n.times do |i|
  puts "Digite os dados do #{i + 1}º numero do vetor A: "
  print "Nome: "
    name[i] = gets.chomp
  print "Idade: "
    age[i] = gets.chomp.to_i
end

older = age.max

for i in 0..n
  puts "PESSOA MAIS VELHA: #{name[older]}"
end 