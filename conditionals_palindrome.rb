# Ask for a word, check if it is a palindrome, and display true if it is one and false if it isn't.

# A word is a palindrome if it reads the same backwards as forwards, e.g. "madam".

# Remember to display the actual value true or false, not the strings containing the letters "true" or "false".

# Input:
# hannah

# Key output:
# true

# Complete input and output example:
# "Enter one word"
# hannah
# true

p "Enter one word"
word_array = gets.chomp.split("")
length = word_array.count
half_array = length/2
i = 0
value = ""
if (length < 2) 
  value = false 
end
while (i < half_array)
  value = word_array[i].downcase == word_array[-(i+1)].downcase
  i = i + 1
end 
print value
