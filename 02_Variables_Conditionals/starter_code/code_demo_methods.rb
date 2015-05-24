#Code Demo Methods: Student's File
#TIME: ~ 45 min
# => While you instructor code these methods in irb you should take notes here.

#1 - Let's say we wanted to perform the task of multiplying 22 by 44
puts 22 * 44

#2 - Great, what if we wanted to multiply 22*4 again. If we had to type that out each time, it would be inefficient
# So, let's try and save that code to a method...
def multiply
  22 * 44
end

# NOTE: Running this does not return 968! How come?
# def multiply only defines and stores the function for later use.

##3 - Let's call that method, by simply typing out its name:
multiply

##4 - Now, let's say we wanted to make it a little smarter. Our  method will take two parameters passed to it.
# Let's name the parameters as variables x and y
# and then multiply them together.
def multiply(x, y)
  x * y
end

#5 - Now CALL that method:
puts multiply(3, 4)

#6 - Other People's methods. Two of the most common methods we will use throughout this class are puts and gets.
# Let's start with puts...
puts 'Hello world'

#7 - One more thing! - When you are calling a method with parameters, using the parenthesis () is OPTIONAL
puts multiply 3, 4


#8 - Now, let's look at gets
puts "Enter some value"
x = gets.chomp
puts "You entered the value " + x

#9 - So far, we have only been calling methods on their own
# However, you can also call methods on STRINGS and INTEGERS! Crazy, huh? Let's try.
puts 'Hello' + ' World!'

# Woah. Integer has a method on it called 'to_s' that returns the string
# version of the number. Perhaps this will be useful some day. . .
# String does not have a method named + which takes a string and an Integer
# so we have to call a method named to_s on the Integer. We will learn about
# the . syntax soon
puts 'Hello ' +  2.to_s
puts 1.to_s + ' Hello'

