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

names.each_with_index do |names, i| # .each_with_index é um método da classe Enumerable, que todo Array inclui como biblioteca
  puts "ALUNOS APROVADO - #{names}\n" if ((score1[i] + score2[i]) / 2) >= 6.0
end