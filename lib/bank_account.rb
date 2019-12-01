class BankAccount
  attr_reader :holder
  
  def initialize(holder="Avi")
    @holder = holder
  end
end
