#!/usr/bin/env ruby

def ask_for_guess
  print 'What is your guess? '
  @guess = gets.chomp.to_i
end

def analyze_guess(guess)
  number = rand(1..10) + 1

  ask_for_guess
  while @guess != number
    if @guess > number
      puts "Too high"
    else
      @guess < number
      puts "Too low"
    end
    ask_for_guess
    break if @guess == number
  end
  puts "You got it!"
end

puts analyze_guess(@number)
puts "Smile!"
