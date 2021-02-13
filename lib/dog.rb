class Dog

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

    #writer method - allows us to give dog a name
    def name=(name) 
        @name = name
    end
    #reader method - allows us to ask for dog name
    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end


    def breed
        @breed
    end
end


