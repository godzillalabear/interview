# block_yield.rb
# "def" and "end" is like a wall which you cannot see the variable outside the wall
# we can access the variable outside the method by using block

a = "a"
def say_hello
  a = "say hello"
  puts "In the method, a = #{a}"
  yield     # 把控制權暫時讓給附掛在 say_hello 後的 Block
  puts "a = #{a}"
end

say_hello {
  puts "In the block, a = #{a}"
}
