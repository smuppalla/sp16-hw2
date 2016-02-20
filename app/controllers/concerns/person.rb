class Person
    def initialize(name, age)
        @name = name
        @birthyear = 2015 - age.to_f
        @age = age
        @nickname = name[0..3]
    end 

    def introduce()
        "The name is #{@name} and the age is #{@age}. "
    end

    def birthyear()
        @birthyear.round
    end

    def nickname()
        @nickname
    end
end

