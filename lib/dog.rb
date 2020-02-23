class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name


class breed
  def  breed=(breed)
    @breed = (breed)
  end

  def breed
    @breed
  end


snoopy = Dog.new
snoopy.breed = "Beagle"
snoopy.breed
