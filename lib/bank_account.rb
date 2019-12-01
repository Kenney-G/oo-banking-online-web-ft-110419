class BankAccount
  attr_reader :name, :balance, :status
  
  def initialize(name="Avi", balance = 1000, status = "open")
    @name = name
    @status = status
    @balance = balance
    @current_balance = []
  end
  
  def deposit(amount)
    balance << amount
  end
end
