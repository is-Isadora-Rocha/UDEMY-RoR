# para executar ruby [nome do arquivo]
# ruby ent_e_saida.erb

puts 'Digite o seu nome: '

nome = gets # só que o gets recebe o ENTER que o usuário digita ao responder
puts nome.inspect # "Nome/n"

# RECOMENDADO
puts 'Digite o seu nome novamente: '
nome = gets.chomp
puts 'O seu nome é: ' + nome
