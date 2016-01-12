# EXERCISE 1
# use select to gather names into array

family = { uncles:  ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers:["frank", "rob", "david"],
           aunts:   ["mary", "sally", "susan"]
         }

immediate = []
family.select do |key, value|
  if key == :sisters || key == :brothers
  p "key/value: #{key}/#{value}"
    immediate.push(value)
  end
end

puts immediate


# EXERCISE 2 - two methods using merge and merge!#

hash_1 = { meat: "corned beef", vegetable: "browns" }
hash_2 = { symbol: "#", drug: "hashish"}

# merge simply combines the two hashes as in:

p "hash_1 - start: #{hash_1}"
p "hash_2 - start: #{hash_2}"

hash_all = hash_1.merge(hash_2)

# but hash_1 is not mutated

p "hashes combined: #{hash_all}"
p "hash_1 - end: #{hash_1}"

# merge! conversely will mutate the caller
p "now we will mutate the caller with merge!"
p "hash_1 - start #{hash_1}"

hash_1.merge!(hash_2)

p "hash_1 - end #{hash_1}"
puts "\n\n"

# EXERCISE 3
# will use hash_all from the previous exercise

p "here is a list of hash keys stored in the hash 'hash_all'"
hash_all.each do |key, value|
  p key
end

puts "\n"
p "here is a list of hash values stored in the hash 'hash_all'"
hash_all.each do |key, value|
  p value
end

puts "\n"
p "here is a list of all the kinds of hashes stored in 'hash_all'"
hash_all.each do |key, value|
  p "Hash Type: #{key} -- Hash Name: #{value}"
end

# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person_name = person[:name]

puts "\n\n"
p "the name of the person is #{person_name}"

# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

# has_value?

puts "\n\n"
if hash_all.has_value?("corned beef")
  p "yes, corned beed is a kind of hash"
else
  p "nope, not a kind of hash"
end

# print the words that are anagrams (have the same letters in a different order
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

puts "\n\n"

final_list = {}
words.each do |word|
  sorted = word.chars.sort.join
  if final_list.has_key?(sorted)
    final_list[sorted].push(word)
  else
    final_list[sorted] = [word]
  end
end

final_list.each do |key, value|
  p value
end

# Given the following code...What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# my_hash - the key is a symbol :x
# my_hash2 - the key is a string "hi there" Ruby hash keys can be any type.

# If you see this error, what do you suspect is the most likely problem
# NoMethodError: undefined method `keys' for Array

# answer = B.  There is no keys method defined for Array objects
