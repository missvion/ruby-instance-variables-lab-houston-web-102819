class Dog
    def name=(name)
        @this_dogs_name = name
    end

    def name
        return @this_dogs_name
    end


end

lassie = Dog.new()
lassie.name=("Lassie")
lassie.name