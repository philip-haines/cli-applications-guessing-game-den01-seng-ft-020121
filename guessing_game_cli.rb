require "pry"

def run_guessing_game
  
    num = rand(6) + 1
    user_input = gets.chomp
    
    while user_input != "exit" do 
      
      if user_input.to_i == num
        puts "You guessed the correct number!"
      elsif user_input.to_i != num
         puts  "Sorry! The computer guessed #{num}"
         break
      end
      
      num = rand(6) + 1
      user_input = gets.chomp
    end
    
    if user_input == "exit"
      puts "Goodbye!"
    end
    
end

