puts ("----------------------------------------------1----------------------------------------------")

def display_current_inventory(inventory_list)
  # use #each to iterate through each item of the inventory_list (a hash)
  # use puts to output each list item "<key>, quantity: <value>" to console

  inventory_list.each do |item , quantity| 
    puts "#{item}, quantity: #{quantity}"  #esta bueno pero uso el metodo de kianny
  end
end
#frutas = ["one" => 1 , "two" => 2 , "three" => 3]

fruit = { apples: 1, bananas: 3, oranges: 7 }

display_current_inventory(fruit)


puts ("----------------------------------------------2----------------------------------------------")

def display_guess_order(guesses)
  # use #each_with_index to iterate through each item of the guesses (an array)
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
end

guesses = [1, 2, 3, 4, 5, 6, 7, 8, 9]
guesses.each_with_index{|guess, index| puts guess if index.even?}




puts ("---------------------------------------3----------------------------------------------------")


def find_absolute_values(numbers)
  # use #map to iterate through each item of the numbers (an array)
  absolute_values = numbers.map do |number|
  # return an array of absolute values of each number
  number.abs
  end
end

numbers = [-1, 2, -3, 4, -5]
absolute_values = find_absolute_values(numbers)

puts (absolute_values)

puts ("-------------------------------------------------4-------------------------------------------")

def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  low_inventory = inventory_list.select do |item, quantity|
  # return a hash of items with values less than 4
  quantity < 4
  end
end

inventory_list = {
  "Uvas": 4,
  "Cereza": 3,
  "Pera": 10,
  "Papas": 2
}

low_inventory = find_low_inventory(inventory_list)

puts(low_inventory)  # {"bananas": 3, "pears": 2}

puts ("----------------------------------------------5----------------------------------------------")
def find_word_lengths(word_list)
  # use #reduce to iterate through each item of the word_list (an array)
  word_lengths = word_list.reduce({}) do |hash, word|
  # return a hash with each word as the key and its length as the value
  hash[word] = word.length
  hash
end
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson
end

word_list = ["apple", "banana", "orange", "pear"]
word_lengths = find_word_lengths(word_list)

puts(word_lengths)  # {"apple": 5, "banana": 6, "orange": 6, "pear": 4}

puts ("----------------------------------------------6----------------------------------------------")

def coffee_drink?(drink_list)
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
  drink_list.include?("coffee") || drink_list.include?("espresso")
end

drink_list = ["lemonade", "green tea", "coffee", "cappuccino", "espresso"]
puts coffee_drink?(drink_list) # => true

puts ("----------------------------------------------7---------------------------------------------")

def correct_guess?(guess_list, answer)
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)

  return guess_list.any? { |num| num == answer }
end

guess_list = [1, 2, 3, 4, 5]
answer = 3

if correct_guess?(guess_list, answer)
  puts "The guess is correct."
else
  puts "The guess is incorrect."
end

puts ("----------------------------------------------8----------------------------------------------")

def twenty_first_century_years?(year_list)
  # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
  return year_list.all? { |year| year >= 2001 && year <= 2100 }
end

year_list = [2001, 2002, 2010, 2100]

if twenty_first_century_years?(year_list)
  puts "All of the years are in the 21st century."
else
  puts "Not all of the years are in the 21st century."
end

puts ("----------------------------------------------9----------------------------------------------")

def correct_format?(word_list)
  # use #none? to return true when none of the words in the word_list (array) are in upcase
  return word_list.none? { |word| word.upcase == word }
end
word_list = ["Pepsi", "Coke", "Dr. Pepper"]

if correct_format?(word_list)
  puts "True"
else
  puts "False"
end

puts ("----------------------------------------------10----------------------------------------------")

def valid_scores?(score_list, perfect_score)
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
  score_list.values.one?(perfect_score)
end

score_list = { "kiara" => 10, "Boli" => 8, "Biron" => 10, "Dylan" => 15 }
perfect_score = 10
puts valid_scores?(score_list, perfect_score) # => true