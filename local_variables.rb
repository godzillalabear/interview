# local_variables.rb


v1 = 1
class MyClass
  v2 = 2
  p local_variables #[:v2]
  def my_method
    v3 = 3
    p local_variables #[:v3]
  end
  p local_variables # [:v2]
end
p local_variables # [:v1, :obj]
obj = MyClass.new
obj.my_method
