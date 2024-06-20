class User
    attr_accessor :role
  
    def initialize(role)
      @role = role
    end
  
    def can?(permission)
      permissions[role].include?(permission)
    end
  
    private
  
    def permissions
      {
        admin: [:create_product, :edit_product, :delete_product, :process_order],
        seller: [:create_product, :edit_product],
        buyer: [:place_order, :cancel_order]
      }
    end
  end
  
  # Criação de usuários com diferentes permissões
  admin = User.new(:admin)
  seller = User.new(:seller)
  buyer = User.new(:buyer)
  
  puts admin.can?(:create_product)  # => true
  puts seller.can?(:delete_product) # => false
  puts buyer.can?(:place_order)     # => true
  