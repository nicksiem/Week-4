# randomly decides if you passed or failed
def generator
    num = Random.rand(2)
    puts num
    if num == 0
        #puts "You failed..."
        return false
    elsif num == 1
        #puts "You passed!!!"
        return true
    end 
end 

for i in 1..3
    if generator == true
        puts "You passed!!!"
    else
        puts "You failed..."
    end
end
