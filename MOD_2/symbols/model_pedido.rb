class Order
  attr_accessor :status

  def initialize
    @status = :pending
  end

  def process
    @status = :processed
  end

  def ship
    @status = :shipped
  end

  def deliver
    @status = :delivered
  end

  def cancel
    @status = :canceled
  end
end

# Criação de um pedido e alteração de status usando símbolos
order = Order.new
puts order.status  # => :pending

order.process
puts order.status  # => :processed

order.ship
puts order.status  # => :shipped

