# # IF
# x = 3
# puts 'x é maior que 2' if x > 2

# puts '======================'

# puts 'Digite um número'
# x = gets.chomp.to_i

# puts 'x é maior que 2' if x > 2

# UNLESS - a menos que...

# print 'Digite número: '
# x = gets.chomp.to_i

# unless x >= 2 
#   puts "x é menor que 2"
# else 
#   puts "x é maior que 2" # condição se o unless for verdadeiro
# end 

# # # CASE
# print 'Digite uma idade: '
# idade = gets.chomp.to_i

# case idade
# when 0..2
#   puts 'bebê'
# when 3..12
#   puts 'criança'
# when 13..18
#   puts 'adolescente'
# else
#   puts 'adulto'
# end

## CONDICIONAL TERNÁRIA
# # <condição> ? <verdadeiro> : <falso>

sexo = 'M'
# if sexo == 'M'
#   puts 'Masculino'
# else
#   puts 'Feminino'
# end

puts sexo == 'S' ? 'Masculino' : 'Feminino'
