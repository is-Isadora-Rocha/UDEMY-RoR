puts 'Ruby'.object_id # => 60
puts 'Ruby'.object_id # => 80
puts 'Ruby'.object_id # => 100
puts 'Ruby'.object_id # => 120
puts '===================='
puts :ruby.object_id # => 997468
puts :ruby.object_id # => 997468
puts :ruby.object_id # => 997468
puts :ruby.object_id # => 997468

# Símbolos são muito usados em situações onde precisamos de um identificador pois eles garantem que seu uso
# não implacará na criação de novos objetos sempre que usados. 

# hashes adoram símbolos: 

h = { :curso => "Rails"}
h = { curso: "Rails "}

#####################################################################

# MODELOS DETALHADOS DENTRO DA PASTA SYMBOLS
