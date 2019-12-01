class BankAccount
  attr_reader :name, :balance, :status
  
  def initialize(name="Avi", balance = 1000, status = "open")
    @name = name
    @status = status
    @balance = balance
    
  end
  
  def deposit(deposited)
     self.balance = balance + amount
  end
end
