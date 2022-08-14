# #js
# # function myFunction(param) {
    
# #   console.log("Running myFunction");

# #   const myFunctionReturnValue = myFunction(1);
# #   return param + 1;
# #   console.log(myFunctionReturnValue);

# # }
# # #myFunction(3);

# #Ruby
# def my_method(param)
#     puts "Running my_method"
#     param + 1
#   end
  
#   my_method_return_value = my_method(1)
# # Running my_method
# puts my_method_return_value

# #Optional Parentheses

# # def say_hello()
# #     "hello!"
# #  end
# #  puts say_hello()

# #In certain contexts, removing parentheses from the method calls can make your code more pleasant to look at.
# def say_hello
#     "hello!"
# end

# puts say_hello

# #Method Arguments
# #in js
# # function sayHi(name) {
# #   console.log(`Hi there, ${name}!`);
# # }
# # sayHi();

# #In Ruby, thankfully, when we run a method without passing in the required arguments it will give us an error message:
# #an error will be thrown
# # def say_hi(name)
# #     puts "Hi there, #{name}!"
# #   end
  
# #   say_hi
#   # => ArgumentError (wrong number of arguments (given 0, expected 1))

#   #Default Arguments

# #   function sayHi(name = "friend") {
# #   console.log(`Hi there, ${name}!`);
# # }

# # sayHi();
# # // => "Hi there, friend!"
# # sayHi("Sunny");
# # // => "Hi there, Sunny!"

# #Ruby also lets us provide default arguments:

# def say_hi(name = "Rubyist")
#     puts "Hi there, #{name}!"
#   end
  
#   say_hi
#   # => "Hi there, Rubyist!"
  
#   say_hi "Sunny"
#   # => "Hi there, Sunny!"

#   #Return Values

# #   function addAndLog(num1, num2) {
# #   console.log(num1 + num2);
# # }

# # function addAndReturn(num1, num2) {
# #   return num1 + num2;
# # }

# # const sum1 = addAndLog(2, 2);
# # const sum2 = addAndReturn(2, 2);

# #Since addAndLog doesn't use the return keyword, the value of sum1 is undefined. 
# #We're only using addAndLog for its side effect of logging output to the terminal. sum2, on the other hand, 
# #will have a value of 4, since we are using addAndReturn for its return value.

# #Every method in Ruby returns a value by default. This returned value will be the value of the last statement:
# def add_and_log(num1, num2)
#     puts num1 + num2
#   end
  
#   def add_and_return(num1, num2)
#     return num1 + num2
#   end
  
#   sum1 = add_and_log(2, 2)
#   # => nil
#   #The return value of the #add_and_log method is nil, because #puts returns nil.
#   sum2 = add_and_return(2, 2)
#   # => 4

#   def print_name
#     puts "Bob Ross"
#   end

#   #To write a method that returns your name but doesn't print anything, you could write:
#   def return_name
#     "Bob Ross"
#   end

#   #To both print and return your name, you could write:

#   def print_and_return_name
#     puts "Bob Ross"
#     "Bob Ross"
#   end

#   #The method would instead print "Bob Ross" and return nil. 
#   #This is because the last line that was evaluated was puts ... and the return value of a #puts is always nil.
# #The Return Keyword
# #There is one other way to return a value from a method, and that is to use the return keyword.
# def stylish_painter
#     best_hairstyle = "Bob Ross"
#     return "Jean-Michel Basquiat"
#     best_hairstyle
#   end
  
#   stylish_painter

#   def reverse_name(name)
#     if name.class != String
#       return nil
#     end
  
#     name.reverse
#   end
  
#   reverse_name("Bob Ross")
#   # => "ssoR boB"
#   reverse_name(123)
#   # => nil
