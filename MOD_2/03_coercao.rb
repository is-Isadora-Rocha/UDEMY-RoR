# cast ou casting é o procedimento que fazemos para "transformar" o conteúdo de uma variável/entrada em outro tipo. 
# não modificamos a variável, apenas "interpretamos" ela como um tipo que queremos. 


puts "Digite a sua salário: "
sal = gets.chomp.to_f # float

puts "Seu salário atual: " + (sal * 1.10).to_s # float transformado em string