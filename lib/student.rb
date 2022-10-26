#class Student inherits from User (its parent class)
class Student < User

    #defining method knowledge
    attr_accessor :knowledge

    #initialize method with an empty @knowledge array
    def initialize
        @knowledge = []
    end

    #adds an argument of string to @knowledge array
    def learn(strings)
        @knowledge << strings
    end
  
end

