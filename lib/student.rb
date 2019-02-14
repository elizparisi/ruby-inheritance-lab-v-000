class Student < User
  
  def intialize
    @knowledge = []
  end
  
  def learn(knowledge)
    @knowledge << knowledge
  end
  
  def knowledge
    @knowledge
  end
end