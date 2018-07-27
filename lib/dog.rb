class Dog 
  def initialize (name, breed= "Mutt")
    @breed = breed
    @name = name
  end

end

fido = Dog.new("Fido", "Pug")