# frozen_string_literal: true

puts '----------Area of Triangle------------'
# Area of the triangle formula is 0.5*breath*height
puts 'Enter the breath value'
breath = gets.to_i
puts 'enter the height value'
height = gets.to_i
triangle = 0.5 * breath * height
puts "The area of the triangle is #{triangle}"
