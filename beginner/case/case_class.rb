array = ["a", 1, nil]
array.each do |item|
    case item
    when String
        puts "item是字串"
    when Numeric
        puts "item是數字"
    else
        puts "item是某種元素"
    end
end
