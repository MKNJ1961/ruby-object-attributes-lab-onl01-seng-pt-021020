class Dog
  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end


    fido = Dog.new
    fido.name = "Fido"
    fido.name


  def breed=(breed)
    @breed = (breed)
  end

  def breed
    @breed
  end
end

    snoopy = Dog.new
    snoopy.breed = "Beagle"
    snoopy.breed
