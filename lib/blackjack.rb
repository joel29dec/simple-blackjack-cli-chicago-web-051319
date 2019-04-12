require 'pry'
def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
<<<<<<< HEAD
  num = deal_card + deal_card
  display_card_total(num)
  num
=======
  display_card_total(deal_card + deal_card)
  deal_card + deal_card
>>>>>>> 35a17f80aae8e483caeb594c61f286f2e5c9b91f
end

def hit?(num)
  prompt_user
  input = get_user_input 
  if input ==  "h"
    num + deal_card
  elsif input == "s"
      num
  else
    invalid_command
  end
end

def invalid_command
  puts "Please enter a valid command"
  prompt_user
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
<<<<<<< HEAD
  counter = hit?(initial_round)
  until counter > 21
  display_card_total(counter)
  counter = hit?(counter)
  end
  display_card_total(counter)
  end_game(counter)
end


=======
  num = initial_round
  count = 0
  until count < 21
  count = hit?(num)
  end
end
>>>>>>> 35a17f80aae8e483caeb594c61f286f2e5c9b91f
