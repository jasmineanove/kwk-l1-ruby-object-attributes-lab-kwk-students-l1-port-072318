# dog.rb


class Dog
 def password
   @password
   end

  def breed=(new_breed)
   @breed = new_breed
  end
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

