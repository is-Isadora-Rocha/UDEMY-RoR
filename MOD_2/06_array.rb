# ARRAYS ANINHADOS 
v = [[11,12,13], [21,22,23], [31,32,33]]

v.each do |externo|
    externo.each do |interno|
      puts interno
    end
end

puts "------------------"

v = [1,2,3,5,6,7,9]

v.each do |item|   # em cada elemento faça para cada um
    puts item      # imprima cada item 
end 

puts "------------------"

# ou v1 = Array.new
v1 = [] 
v1.push(-4)
v1.push('Name')
v1.push('Hello')
v1.push(54)

# para acessar 
puts v1[2] # hello 

# v1.each do |item|   # em cada elemento faça para cada um
#     puts item      # imprima cada item 
# end 

puts "------------------"

# STRING também é um vetor
s = "Isadora"

puts s[3] # d
puts "------------------"