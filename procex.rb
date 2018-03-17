t = Proc.new { |x,y| puts "I don't care about arguments" }
t.call

my_lambda = -> {return 1}
puts "Lambda result: #{my_lambda.call}"

my_proc = Proc.new {return 1}
puts "Proc result: #{my_proc.call}"