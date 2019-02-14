class Student < User
  
  attr_accessor :knowledge
  
  def intialize
    @knowledge = []
  end
  
  def learn(knowledge)
    @knowledge << knowledge
  end
  
  def knowledge
    

end