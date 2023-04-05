# Write a program that:

# Asks the player to input rock, paper, or scissors.
# Based on what the player chose, prints "You played rock!" or "You played paper!" or "You played scissors!"
# The computer is pretty dumb in this version of our game; it always plays scissors. Print "The computer played scissors!"
# Based on what the player chose, prints "You won!" or "You lost!" or "You tied!"
# If you need a refresher on the rules of Rock, Paper, Scissors: https://en.wikipedia.org/wiki/Rock%E2%80%93paper%E2%80%93scissors

p "Please choose rock, paper, or scissors:"

input = gets.chomp

#p input

if input == 'rock'
  p "You played rock!"
  p "The computer played scissors!"
  p "You won!"
elsif input == 'paper'
  p "You played paper!"
  p "The computer played scissors!"
  p "You lost!"
else
  p "You played scissors!"
  p "The computer played scissors!"
  p "You tied!"
end
