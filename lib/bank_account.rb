class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin_number, balance)
    @account_number = id
    @secret_code = pin_number
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

  def verify?(id, pin)

  end
end