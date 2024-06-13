# WHILE
i = 0
num = 5

while i <= num
  puts 'Contando...' + i.to_s   # to_s = pois está concatenando uma string com uma integer, então transformar integer em string
  i += 1
end

# EACH
(0..5).each do |i|
  puts 'O valor lido foi: ' + i.to_s
end

## Array
['a', 'b', 3].each do |item|
    puts 'O valor lido foi: ' + item.to_s
  end
  

