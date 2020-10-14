# Code your solution here!

def run_guessing_game
  num = rand(1..6)
  puts "Guess a number from 1 to 6."
  user_input = gets.chomp
  if user_input == num
    puts "You guessed the correct number!"
  elsif user_input != num
    puts "Sorry! The computer guessed #{num}."
  else user_input == "exit"
    puts "Goodbye"
  end
end