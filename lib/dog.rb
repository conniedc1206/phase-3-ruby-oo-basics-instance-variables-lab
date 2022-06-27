class Dog
    # The first method (setter) takes in an argument of a dog's name and assigns that value to a variable, this_dogs_name
    # define an instance variable by prefacing the variable name with an @ symbol.
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    # The second method (getter) is responsible for reporting the name
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
