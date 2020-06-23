class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name  #We use @ for instance variables, can now be used outside of method where initialized
    end

    def name
        @this_dogs_name
    end
end


#Example of functionality below
# lassie = Dog.new
# lassie.name = "Lassie"

# lassie.name
