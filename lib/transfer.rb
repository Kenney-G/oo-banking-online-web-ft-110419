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
    elsif account = valid && amount >=1 
      status = "completed"
    else
      status = "reversed"
    end
  end
  
  
end
