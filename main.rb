# conditional = 5
#
# if conditional < 10
#   #do something
# end
#
# if conditional < 10
#   #do something
# else
#   # do something else
# end
#
# if conditional < 10
#   #do something
# elsif conditional > 4
#   # do something else
# else
#   #do that
# end
#

val = 10
# if(val == 1) then puts "1" else puts "not 1" end

# puts val < 10 ? "it was true" : "it was false"



#Loops
# while

# i = 0
#
# while i < 10 do
#   puts "While: #{i}"
#   i += 1
# end

#do While

# i = 11
#
# begin
#   puts "Do while: #{i}"
#   i+=1
# end while i < 10

# until
# i = 0
# until i > 10 do
#   puts "until: #{i}"
#   i+=1
# end

# for
# for i in 0..5
#   puts "For loops are great: #{i}"
# end

#each
# (0..5).each do |i|
#   puts "Value of local variable is #{i}"
# end

#map
more_words = ["one", "two", "three"]
# reversed_words = more_words.map do |word|
#   word.reverse
# end
#
# puts reversed_words

more_words.map! do |word|
  word.reverse
end

# puts more_words
some_numbers = [1,4,5,2,3,1,2,4]

sum = some_numbers.reduce 0 do |total, number|
  total + number
end

puts sum
