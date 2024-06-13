# Em um hash você determina qual é a "chave" para acessar o valor
# https://www.theodinproject.com/lessons/ruby-hashes

h = { 'a' => 'Isadora', 'r' => 'Rails' }

puts h['r'] # => Rails

my_hash = {
  'animal' => 'cachorro',
  'nome' => 'Maria',
  'array' => [1, 2, 3]
}

# ACESSANDO OS VALORES
puts my_hash['nome'] # => Maria

shoes = {
  'summer' => 'sandals',
  'winter' => 'boots'
}

puts shoes['summer'] #=> "sandals"

# SIMBOLOS COM CHAVE HASH

# :this_guy usados como chaves  Isso ocorre predominantemente porque
# os símbolos têm muito melhor desempenho do que strings em Ruby, mas também permitem uma sintaxe muito mais limpa ao definir hashes.
# abordado melhor no 09_symbols.rb

# 'Rocket' syntax
american_cars = {
  chevrolet: 'Corvette',
  ford: 'Mustang',
  dodge: 'Ram'
}
# 'Symbols' syntax
japanese_cars = {
  honda: 'Accord',
  toyota: 'Corolla',
  nissan: 'Altima'
}

puts american_cars[:ford]    #=> "Mustang"
puts japanese_cars[:honda]   #=> "Accord"
