class CashRegister
  
  attr_accessor :discount
  
  def initialize(total=0)
    @total = total
    @discount = discount
  end
  
  def discount = (discount = nil)
    @discount = discount
  end 
  
end 
