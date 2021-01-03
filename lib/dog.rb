class Dog
    # def initialize(name, breed="Mutt") # breed is an optional argument and default is Mutt
    #     @name = name
    #     @breed = breed
    # end

    def name=(name)  # setter/writer method (name equals method) =
        @name = name # writes the name of the dog to an instance variable @name
    end

    def name         # getter/reader method =
        @name        # reads the name of the dog from an instance variable @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end