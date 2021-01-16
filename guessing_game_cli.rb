require "pry"

def run_guessing_game
  
    num = rand(6) + 1
    user_input = 5
    
    if user_input == "exit"
      puts "Goodbye!"
    elsif user_input == num
      puts "You guessed the correct number!"
    elsif user_input != num
      puts "Sorry! The computer guessed #{num}"
    end
  
end

