class BankAccount
  attr_reader :name, :balance, :status
  
  @@current_balance = []
  
  def initialize(name="Avi", balance = 1000, status = "open")
    @name = name
    @status = status
    @balance = balance
    
  end
  
  def deposit(amount)
    balance << amount
  end
end
