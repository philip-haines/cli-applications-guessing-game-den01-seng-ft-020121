require "pry"

def run_guessing_game
  
    num = rand(6) + 1
    user_input = gets.chomp
    
    while user_input != "exit" do 
      
      if user_input.to_i == num
        puts "You guessed the correct number!"
      else
         puts  "Sorry! The computer guessed #{num}"
      end
      
    end
    
    if user_input == "exit"
      puts "Goodbye!"
    end
    
end

