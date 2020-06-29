class Array
  def map
    arr = []
    self.each do |e|
      arr << yield(e)
    end
    arr
  end
end

p [1, 2, 3, 4].map{ |a| a + 1 } 
