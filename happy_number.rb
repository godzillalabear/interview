# happy_number.rb

def is_happy_number(num)
  while num != 1 do
    num =  num.to_s.split("").map{|digit| digit.to_i ** 2}.reduce(:+)
    if num == 4
      return false
    end
  end
  true
end


p is_happy_number(12313526)
p is_happy_number(4)
p is_happy_number(19)
p p is_happy_number(7)

