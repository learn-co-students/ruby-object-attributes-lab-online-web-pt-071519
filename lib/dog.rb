class Dog 
  
  def name=(name)
    @name=name
    
  end
  
  def breed=(breed)
    @breed=(breed)
  end
  
  def name
    "#{@name}#{@breed}"
  end
name
binding.pry
end 

class Person
  
  def name=(name)
    @name=name
  end
  
  def job=(job)
    @job=job
  end
  
  def name
    "#{@name}#{@job}"
  end
name
end