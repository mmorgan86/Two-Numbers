# Write a program that takes two numbers from 
# the user and shows the sum, difference,
# product and quotient of the two numbers.

puts "I am going to ask you for two numbers"
puts "Enter your first number"
num1 = gets.chomp.to_i
puts "Enter your second number"
num2 = gets.chomp.to_i
puts "Your numbers are #{num1} and #{num2}"
sum = num1 + num2
difference = num1 - num2
quotient = num1 / num2
puts "The sum of your numbers is #{sum}, the difference is #{difference} and quotient is #{quotient}."
