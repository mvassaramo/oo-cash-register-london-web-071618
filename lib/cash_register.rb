require 'pry'

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
    @total = (1 - (@discount.to_f/100)) * @total
    return "After the discount, the total comes to $#{@total.to_i}."
  end 
  end
  
  
end 
