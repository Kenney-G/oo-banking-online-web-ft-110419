class Transfer
  attr_accessor :account, :amount
  
  def initialize(account, amount)
    @account = account
    @amount = amount
  end
end
