# dog.rb


class Dog
 def name
   @name
   end

 def breed
   @breed
   end
   
  def name=(new_name)
   @name = new_name
  end
  
  def breed=(new_breed)
   @breed = new_breed
  end
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

