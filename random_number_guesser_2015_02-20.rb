#!/usr/bin/env ruby

number = rand(1..10) + 1

print 'What is your guess? '
guess = gets.chomp.to_i

while guess != number
  if guess > number
    puts "Too high"
  else guess < number
    puts "Too low"
  end
  print 'What is your guess? '
  guess = gets.chomp.to_i
  break if guess == number
end
puts "You got it!"
