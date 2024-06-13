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
