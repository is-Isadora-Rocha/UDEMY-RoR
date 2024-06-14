require_relative 'pagamento'

include Pagamento::Master # obrigatório colocar o include

puts Pagamento::Master::pagando # mesmo utilizando 
