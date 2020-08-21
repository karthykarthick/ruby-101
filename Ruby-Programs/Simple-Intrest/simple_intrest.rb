puts "------------we are calculating simple intrest-------------"
puts "Enter the value for Principal"
principal = gets.to_i
puts "Enter the value for time"
n = gets.to_i
puts "Enter intrest rate"
r = gets.to_i
simple_intrest = (principal*n*r)/100
puts "your simple-intrest rate is #{simple_intrest}"