require "pry"


def run_guessing_game

 persons_number = gets.split
 
  if rand(6)+1 == persons_number
    puts "You guessed the correct number!"
  elsif rand(6)+1 != persons_number
    puts "Sorry! The computer guessed #{rand(6)+1}."
  else persons_number == "exit"
    puts "Goodbye!"
  end
end