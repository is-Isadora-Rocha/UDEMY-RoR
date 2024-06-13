a = 'Abc'
b = 'Def'

puts a + b
puts a << b # (shovel) joga o b dentro de a | modifica o a
puts a + b # => AbcDefDef


# A DIFERENÇA ENTRE + e << (recomendado)
x = 'curso'
puts x.object_id # => 60
x += 'rails'
puts x
puts x.object_id # => 80
###############
q = 'curso de '
puts q.object_id # => 100
q << 'rails'
puts q
puts q.object_id # => 100

# INTERPORLAÇÃO DE VARIÁVEIS 

nome = "#{q} Jackson #{5+5} Pires"
puts nome