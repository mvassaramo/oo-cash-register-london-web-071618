class CashRegister
  
  attr_accessor :discount
  
  def initialize(total=0)
    @total = 0
    @discount =
  end
  
  def discount= (amount)
    @discount = amount
  end 
  
end 
