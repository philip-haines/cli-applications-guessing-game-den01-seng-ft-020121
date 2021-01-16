require "pry"

def run_guessing_game
  
    num = rand(6) + 1
    user_input = gets.chomp
    output_statement = ""
    
    if user_input == "exit"
      output_statement = "Goodbye!"
      puts output_statement
    elsif user_input == num
      puts "You guessed the correct number!"
    elsif user_input != num
      puts "Sorry! The computer guessed #{num}"
    end
  
end

