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


# class Breed
  def  breed=(breed)
    @breed = (breed)
  end

  def breed
    @breed
  end
end


snoopy = Breed.new
snoopy.breed = "Beagle"
snoopy.breed
