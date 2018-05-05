require 'pry'

class Transfer
  attr_accessor :transfer, :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount)
    #binding.pry
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    #binding.pry
     @sender.valid? && @receiver.valid?
  end

  def execute_transaction
    #binding.pry
   if sender.balance - amount && receiver.balance + amount
     @status = "complete"
   else
     @status
   end
 end

end
