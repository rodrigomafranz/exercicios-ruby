print 'Serão quantos alunos? '
n = gets.chomp.to_i

names = []
score1 = []
score2 = []
n.times do |i|
  puts "Digite os dados do #{i + 1}º aluno: "
 
  print "Nome: "
  names[i] = gets.chomp
  print "Nota 1: "
  score1[i] = gets.chomp.to_f
  print "Nota 2: "
  score1[i] = gets.chomp.to_f
end

puts 'ALUNOS APROVADOS:'
names.each_with_index do |name, i| 
  puts " #{name}" if ((score1[i] + score2[i]) / 2) >= 6.0
end