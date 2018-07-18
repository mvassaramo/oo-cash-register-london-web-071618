require 'pry'

class CashRegister
  
  attr_accessor :discount, :total, :quantity
  
  ALL_ITEMS = []
  
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
      if @discount > 0
        return "After the discount, the total comes to $#{@total.to_i}."
      else "There is no discount to apply."
     end 
  end
  
  def items 
    []
  end 
  
  
end 
