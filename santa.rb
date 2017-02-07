#Naughty or Nice list using Hashes

list = {"John" => "nice", "Sarah" => "nice", "Chris" => "naughty"}
puts "****Naught or Nice List****"

def print_list(list)
    list.each{|key,value| puts "#{key}: #{value}"}
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
        print "Enter 'naughty' or 'nice': "
        n = gets.chomp
        list[name] = n
        puts "The new list:"
        print_list(list)
        
    elsif entry == 2
        print "Enter name to search: "
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


