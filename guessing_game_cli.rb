# Code your solution here!

def run_guessing_game
  num = rand(1..6)
  user_input = gets.chomp
  if user_input == num.to_s
    puts "You guessed the correct number!"
  elsif user_input.downcase == "exit"
    puts "Goodbye!"
  else user_input != num
    puts "Sorry! The computer guessed #{num}."
  end
end