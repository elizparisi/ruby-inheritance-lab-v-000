class Student < User
  
  def intialize
    @knowledge = []
  end
  
  def learn(String)
    @knowledge << String
  end

end