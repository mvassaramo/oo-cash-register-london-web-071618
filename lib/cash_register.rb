class CashRegister
  
  attr_accessor :discount, :total, :quantity
  
  def initialize(discount= 0)
    @discount=discount
    @total = 0
  end
  
  def add_item(title, price, quantity=1)
    @quantity=quantity
    @total = @total + (price * quantity)
  end 
  
  def apply_discount 
    @discount * @total
    binding.pry
  end
  
  
end 
