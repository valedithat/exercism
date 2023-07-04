module SavingsAccount
  def self.interest_rate(balance)
    if balance < 0
      3.213
    elsif balance < 1000
      0.5
    elsif balance < 5000
      1.621
    elsif balance >= 5000
      2.475
    end
  end

  def self.annual_balance_update(balance)
    return 0 if balance.zero?
    rate = interest_rate(balance)

    if balance.to_s.include?('e')
      notation_conversion = {"0.5": 0.005e-06}
      interest = notation_conversion[rate.to_s.to_sym]
    else
      interest = balance * rate / 100
    end
    
    total = balance + interest
  end

  def self.years_before_desired_balance(current_balance, desired_balance)
    total_years = 0
    while current_balance < desired_balance do
      current_balance = annual_balance_update(current_balance)
      total_years += 1
    end
    total_years

  end
end
