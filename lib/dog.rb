class Dog
  def name
    @name
  end
  def name=(dogs_name)
    @name = dogs_name
  end
  def breed
       @breed
  end
  def breed=(beagle)
      @breed = beagle
  end
  
end
 name = Dog.new
 name.name = "Fido" 
