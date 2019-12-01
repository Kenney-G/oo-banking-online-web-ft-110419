class Transfer
  attr_accessor :account, :amount, :status
  
  def initialize(account, amount, status)
    @account = account
    @amount = amount
  end
end
