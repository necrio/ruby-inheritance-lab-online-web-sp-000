class User

 attr_accessor  :first_name, :last_name

def initialize
  @knowledge = []
end

def learn(knowledge)
@knowledge << knowledge

end

def knowledge
  return @knowledge
end

def teach
  return @knowledge.rand
end




end
