class Student < User
@@knowledge = []

def initialize()
  
end

def learn(knowledge)
@@knowledge << knowledge
end

def knowledge
  @@knowledge
end
end