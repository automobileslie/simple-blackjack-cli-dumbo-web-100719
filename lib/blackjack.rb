require 'pry'

def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  deal_card = card_one
  deal_card = card_two
  card_one + card_two = number
     binding.pry
    
  display_card_total(number)
end

def invalid_command
  puts "Please enter a valid command"
end

# def hit? (current_card_total)
#   prompt_user
#   get_user_input
  
#   if 'h' deal_card = new_number_dealt
#   current_card_total += new_number_dealt
  
#   elsif 's' !deal_card
  
#   else invalid_command
#     prompt_user
    
#   end
#   current_card_total
# end



#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
