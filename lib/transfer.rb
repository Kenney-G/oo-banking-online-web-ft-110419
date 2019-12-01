class Transfer
  attr_accessor :account, :amount, :status
  
  def initialize(account, amount, status)
    @account = account
    @amount = amount
    @status = pending
  end
  
  def status
    if account = invalid || if amount <= 0 then 
      status = "rejected"
    else
      status = "completed"
end
