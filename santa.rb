list = Hash["John", "nice", "Sarah", "nice", "Chris", "naughty"]
puts "****Naught or Nice List****"

def print_list(list)
    for key, value in list
        puts key + " " + value
    end
    puts
end
print_list(list)

entry = 0
while entry != 3
    print "[1] to add new entry \n[2] to search for niceness by name \n[3] to quit \nEnter option: "
    entry = gets.chomp.to_i
    if entry == 1
        print "Enter name to add: "
        name = gets. chomp
        puts
        print "Enter 'naughty' or 'nice':"
        n = gets.chomp
        list[name] = n
        puts "The new list:"
        print_list(list)
    elsif entry == 2
        print "Enter name to search for niceness: "
        name = gets.chomp
        puts "#{name} is #{list[name]}"
        puts
    elsif entry == 3
        break
    else
        print "Enter 1 to add, 2 to search, 3 to quit: "
    end
end
puts "Good bye..."


