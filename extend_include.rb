#include -> instance method
#extend -> class method
#the method define later will overwrite the previous one
module Cat

  def say
    p 'hi'
  end
end

module Bird
  def say
    p 'hello'
  end
end

class Dog
  include Cat
  extend Bird


#  def say
#    p 'hey'
#  end
end

Dog.say
Dog.new.say
