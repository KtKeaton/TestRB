hello = Proc.new do |name|
  puts "My name is #{name}."
end

hello.call("Keaton")