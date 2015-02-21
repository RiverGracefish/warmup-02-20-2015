# The following employees direct deposit their paychecks into their bank accounts.
# Their bank account balances are:
# Julie has $3500.01, Ted has $2750 and Betty has $2600.25
# They all work 40 hours a week and each get paid every Friday.
# Julie makes $7.50/hour, Ted makes $10/hour and Betty makes $12.50/hour.
# No one withdraws money, print out their new balances two Saturdays from now.

name1 = "julie"
name2 = "ted"
name3 = "betty"

julie_balance = 3500.01
ted_balance = 2750.00
betty_balance = 2600.25
working_hours = 40
julie_pay_rate = 7.50
ted_pay_rate = 10.00
betty_pay_rate = 12.50

julie_new_balance = julie_balance + (julie_pay_rate * working_hours * 2)
ted_new_balance = ted_balance + (ted_pay_rate * working_hours * 2)
betty_new_balance = betty_balance + (betty_pay_rate * working_hours * 2)

puts "#{name1.capitalize} has new balance of #{julie_new_balance} two Saturdays from now."
puts "#{name2.capitalize} has new balance of #{ted_new_balance} two Saturdays from now."
puts "#{name3.capitalize} has new balance of #{betty_new_balance} two Saturdays from now."
