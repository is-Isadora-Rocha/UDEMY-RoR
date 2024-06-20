class Product
  attr_accessor :name, :price, :category

  def initialize(name, price, category)
    @name = name
    @price = price
    @category = category
  end
end

laptop = Product.new('Laptop', 999.99, :eletronics)
shirt = Product.new('T-Shirt', 19.99, :clothing)

puts laptop.category # => :eletronics
puts shirt.category # => :clothing
