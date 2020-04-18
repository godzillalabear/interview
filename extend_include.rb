class Cat

  def say
    p 'hi'
  end
end

class Bird
  def say
    p 'hello'
  end
end

class Dog
  include Cat
  extend Bird


  def say
    p 'hey'
  end
end

Dog.say
Dog.new.say