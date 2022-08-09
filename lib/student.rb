
class Student < User

    attr_accessor :initalize, :learn, :knowledge

    def initialize
        @knowledge = []
    end

    def learn(fact)
      @knowledge << fact
    end
end