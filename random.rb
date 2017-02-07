# randomly decides if you passed or failed
def generator
    num = Random.rand(100)
    puts "Score: #{num}%"
    if num >= 65
        #You passed!!!
        return true
    elsif num <= 65
        #You failed...
        return false
    end 
end 

for i in 1..3
    if generator == true
        puts "You passed!!!"
    else
        puts "You failed..."
    end
end
