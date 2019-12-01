class BankAccount
  attr_reader :name, :balance, :status
      @balance = []
  def initialize(name="Avi", balance = 1000, status = "open")
    @name = name
    @balance = []
    @status = status
  end
  
  def deposit(amount)
    %w(balance) << amount
  end
end
