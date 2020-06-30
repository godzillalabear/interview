def second_method
  puts 'In second_method'
  yield
end

def first_method(&operator) # 這裡的 & 是把 block 轉成 Proc 
  puts 'In first_method'
  operator.call
  second_method(&operator) # 這裡的 & 是把 Proc 轉成 block
end

first_method do 
  puts "this is block"
end
