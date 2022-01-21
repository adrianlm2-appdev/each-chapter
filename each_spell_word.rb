# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

user_word = gets.chomp.chars

user_word.each do |single_letter|
  p single_letter
end
