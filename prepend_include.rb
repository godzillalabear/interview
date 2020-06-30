# prepend_include.rb
# 


module MyModule
  def length
    "QQQQQQQQ"
  end
end

class String
  include MyModule
  # prepend MyModule
end



s1 = "123"
p s1.length 
