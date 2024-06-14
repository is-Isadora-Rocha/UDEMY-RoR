require_relative 'pagamento'

include Pagamento
# p = Visa.new

p = Pagamento::Visa.new # não precisa do include
puts p.pagando