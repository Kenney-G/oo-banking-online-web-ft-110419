class BankAccount
  attr_reader :name, :balance
  
  def initialize(name="Avi", balance = 1000)
    @name = name
  end
end
