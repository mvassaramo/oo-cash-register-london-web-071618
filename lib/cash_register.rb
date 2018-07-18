class CashRegister
  
  attr_accessor :discount
  
  def initialize(discount= 0)
    @discount=discount
    @total = 0
  end
  
  def total= (total)
    @total = total 
  end 

  
end 
