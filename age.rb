#program prompts user to enter their age
#prints out 'Are we there yet?' as many times as old they are

print "Please enter your age: "
age = gets.chomp.to_i
age.times {puts "Are we there yet?"}