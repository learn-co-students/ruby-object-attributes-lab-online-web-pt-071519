class Dog
  def initalize(name)
    @name = name
  end
  def name
    @name
  end
  def name=(x)
    @name = x
  end
  def breed
    @breed
  end
  def breed=(breed)
    @breed = breed
  end

end

fido = Dog.new
