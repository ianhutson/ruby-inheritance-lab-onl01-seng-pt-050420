class Student < User
@@knowledge = []

def initialize(knowledge)
  @knowledge = knowledge
  @@knowledge << knowledge
end

def learn(knowledge)

end