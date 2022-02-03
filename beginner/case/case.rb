tags = ["A", "IMG", "PRE"]
tags.each do |tagname|
    case tagname
    when "P", "A", "I", "B", "BLACK"
        puts "#{tagname} has child"
    when "IMG", "TWMAN"
        puts "#{tagname} has no child"
    else
        puts "#{tagname} cannot confirm"
    end
end