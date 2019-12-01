class BankAccount
  attr_reader :name, :balance, :status
  
  def initialize(name="Avi", balance = 1000, status = "open")
    @name = name
    @status = status
    
  end
  
  def deposit(amount)
    %w(balance) << amount
  end
end
