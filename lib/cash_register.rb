class CashRegister
  
  attr_accessor :discount
  
  def initialize(discount= 0)
    @discount=discount
    @total = 0
    
  
  end
  
  def discount= (amount)
    @discount = amount
  end 
  
end 
