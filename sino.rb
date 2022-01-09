sino = [ "零", "壹", "貳", "參", "肆", "伍", "陸", "柒", "捌", "玖" ]
digit = [ "", "拾", "佰", "仟", "萬", "拾", "佰", "仟", "億"]
nums = "110"
h = nums.split(//)
s = ""
i=h.count

rstr = ""
h.each_with_index do |a,j|
s+=sino[a.to_i]+digit[i-1]
i=i-1
end
rstr=s.gsub("拾零","拾")
rstr=rstr.gsub("零拾","零");
rstr=rstr.gsub("零佰","零");
rstr=rstr.gsub("零仟","零");
rstr=rstr.gsub("零萬","萬");
for i in 1..6 do
rstr=rstr.gsub("零零","零");
rstr=rstr.gsub("零萬","零");
rstr=rstr.gsub("零億","億");
rstr=rstr.gsub("零零","零");
end
rstr+=""
rstr=rstr.gsub("零元整","");
p rstr