#First class program in ruby
class Pet
    attr_accessor :name
    attr_accessor :type
    def initialize(name, type)
        @name = name
        @type = type
    end
    def to_s
        return "Pet's name is #{name} and is a #{type}"
    end
end 

#create the pet objects
dog = Pet.new("Romeo", "dog")
puts dog
cat = Pet.new("Felix", "cat")
puts cat

#changing dog name attribute
dog.name = "Kramer"
dog.type = "good dog"
puts dog
        
    