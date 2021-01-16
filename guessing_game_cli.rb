require "pry"

def run_guessing_game
  
    num = rand(6) + 1
    user_input = gets.chomp
    output_statement = ""
    
    while user_input != "exit" do 
      
      if user_input.to_i == num
        puts "You guessed the correct number!"
      elsif user_input != num
        output_statement = "Sorry! The computer guessed #{num}"
        puts output_statement
      end
  
end

