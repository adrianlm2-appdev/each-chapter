# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

user_word = gets.chomp.chars

user_word.each do |single_letter|
  count = user_word.count(single_letter)
  p single_letter
  p "appears " + count.to_s + " times"
end

