# proc_block.rb

greeting = Proc.new { puts "哈囉，世界" }
# greeting.call


sum = Proc.new { |x, y| puts "#{x}  #{y}" }

sum.call(1)


say_hello_to  = Proc.new{ |name| puts"Hello, #{name}" }



say_hello_to.call("Aaron")  # 使用 call 方法
say_hello_to.("Aaron")      # 使用小括號（注意，有多一個小數點）
say_hello_to["Aaron"]       # 使用中括號
say_hello_to === "Aaron"    # 使用三個等號
say_hello_to.yield "Aaron"  # 使用 yield 方法
