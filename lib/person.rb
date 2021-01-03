class Person

    def name=(name)  # setter/writer method (name equals method) =
        @name = name # writes the name of the person to an instance variable @name
    end

    def name         # getter/reader method =
        @name        # reads the name of the person from an instance variable @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end
end

# admin = Person.new
# admin.name = "Terry" # set name