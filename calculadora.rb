frase = ''

loop do
  puts frase
  puts 'Selecione uma opção: '
  puts '1- Soma'
  puts '2- Subtração'
  puts '3- Multiplicação'
  puts '4- Divisão'
  puts '0- Sair'
  print 'Digite uma opção:'

  opcao = gets.chomp.to_i

  if opcao == 1
    print 'Digite o primeiro numero: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo numero: '
    n2 = gets.chomp.to_i

    resultado = n1 + n2
    frase = "A soma de #{n1} e #{n2} resultou em: #{resultado}"
  elsif opcao == 2
    print 'Digite o primeiro numero: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo numero: '
    n2 = gets.chomp.to_i

    resultado = n1 - n2
    frase = "A subtração de #{n1} e #{n2} resultou em: #{resultado}"
  elsif opcao == 3
    print 'Digite o primeiro numero: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo numero: '
    n2 = gets.chomp.to_i

    resultado = n1 * n2
    frase = "A multiplicação de #{n1} e #{n2} resultou em: #{resultado}"
  elsif opcao == 4
    print 'Digite o primeiro numero: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo numero: '
    n2 = gets.chomp.to_i

    resultado = n1 / n2
    frase = "A divisão de #{n1} e #{n2} resultou em: #{resultado}"
  elsif opcao == 0
    break 
  else
    frase = "Opção inválida"
  end
  system "clear" #Limpando o console do usuario
end