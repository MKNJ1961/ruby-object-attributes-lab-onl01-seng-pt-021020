class Person
  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end

  beyonce = Person.new
  beyonce.name = "Beyonce"
  beyonce.name

  def name
    @name
  end
end
