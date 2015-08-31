# Basic Ruby Functions
# Kyle J Bennett
# 8/31/15

# ---------- Create a function that takes a string and adds the phrase "Only in America!" to the end of it -----------

# def america(n)
# 	"#{n} --- Only in America!"
# end

# print "Supply some words:   "
# string = gets.chomp
# response = america(string)
# puts response

# ------------ Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return100. ----------

# array = []

# print "Give me a number"
# array[0] = gets.to_i

# print "Give me another number"
# array[1] = gets.to_i

# print "Give me one last number and I will tell you which of the three is greatest"
# array[2] = gets.to_i

# i = 0
# max_val = array[0]
# while i < array.length
# 	if array[i] > max_val
# 		max_val = array[i]
# 	end
# i = i + 1
# end

# puts max_val


# ---------- Create a function that takes two arguments - both of them arrays. ----------------------------

# Inside of the function, combine the arrays using the items from the first array as keys 
# and the second array as values into a hash. For example, when these two arrays are supplied as arguments:
# ruby [:toyota, :tesla] ["Prius", "Model S"]
# they should return a hash like so:
# ruby {toyota: "Prius", tesla: "Model S"}

# makes = [:toyota, :tesla]
# models = ["Prius", "Model S"]

# def makes_and_models(makes, models)
# 	{makes[0] => models[0], makes[1]=> models[1]}
# end	

# response = makes_and_models(makes, models)
# puts response


# ------------ FizzBuzz ---------------

# Write a program that prints the numbers from 1 to 100.
# But for multiples of three print "Fizz" instead of the number
# For multiples of five print "Buzz".
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

# def FizzBuzz(i)
# 	for i in 0..100
# 		if i%3 == 0 && i%5 == 0
# 			puts "FizzBuzz"
# 		elsif i % 3 == 0
# 			puts "Fizz"
# 		elsif i % 5 == 0
# 			puts "Buzz"
# 		else
# 			puts i
# 		end
# 	end
# end	

# i = 0
# FizzBuzz(i)


	
		




