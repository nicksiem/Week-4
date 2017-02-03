#this program takes in numbers entered by a user and performs the 
#sum, difference and product.

print "Enter number: "
num1 = gets.chomp.to_i
print "Enter a second number: "
num2 = gets.chomp.to_i

sum = num1 + num2
diff = num1 - num2
prod = num1 * num2
puts
puts "sum: #{num1} + #{num2} = #{sum}"
puts "difference: #{num1} - #{num2} = #{diff}"
puts "product: #{num1} * #{num2} = #{prod}"