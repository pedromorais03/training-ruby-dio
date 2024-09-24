# 1) Digitar nome e sobrenome e idade
# 2) Saida do nome completo e da idade

print "Digite seu nome: "
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

puts "Olá #{nome} #{sobrenome}, você tem #{idade} anos"