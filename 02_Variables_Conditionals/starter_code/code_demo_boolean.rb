#Boolean - Student's File
#Let the computer do the work for you!
# Please note the use of brackets to avoid any ambiguity

puts "Is 7 greater than 8?"
x = 7 > 8
# You could also just puts 7 > 8
puts x

puts "Is 8 x 77 greater than 600?"
puts (8 * 77) > 600

puts "Is 1 equal to (7 - 6)?"
puts 1 == (7 - 6)

puts "Is 77 greater than 50 AND (88 / 3) less than 30?"
puts (77 > 50) && ((88 / 3) < 30)

puts "Is the length of the word 'wheelbarrow' more than 10 characters long?"
puts 'wheelbarrow'.length > 10

puts "Are the amount of seconds in an hour greater than or equal to 3000?"
puts (1 * 60 * 60) >= 3000

puts "Does the word 'slaughter' include the word laughter?"
puts 'slaughter'.include?('laughter')