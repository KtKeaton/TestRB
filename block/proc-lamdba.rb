def check_method(item)
  puts "A item is a #{item.class}"
  puts "A item instance: #{item.inspect}"
  item.call
end
proc_item   = Proc.new { p 'This is a proc' }
lambda_item = lambda { p 'This is a lamnda' }

check_method proc_item 
check_method lambda_item