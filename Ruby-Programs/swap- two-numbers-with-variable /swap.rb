puts "------------Swap two numbers with variable----------"
puts "Enter the value for a"
a = gets.to_i
puts "enter the value for b"
b = gets.to_i
puts "Before Swapping a = #{a} and b = #{b}"
# swapping starts here
temp = a # Here we move our a variable to temp so a will b empty
a = b    # Here since a var is empty we move our b var value to a
b = temp # Here since we moved our b value to a v is empty, so our temp var holds a value we finaly move temp value to b
puts "After Swapping a = #{a} and b = #{b}"