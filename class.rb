#class program in ruby
#prints out the name and type of pet
class Pet
    attr_accessor :name
    attr_accessor :type
    
    def initialize(name, type)
        @name = name
        @type = type
    end
    
    def to_s
        return "Pet's name is #{@name} and is a #{@type}"
    end
end 

#create the pet objects
dog = Pet.new("Romeo", "dog")
puts dog
cat = Pet.new("Felix", "cat")
puts cat
fish = Pet.new("Bubbles", "fish")
puts fish

#changing dog type attribute
dog.type = "good dog"
puts dog
        
    