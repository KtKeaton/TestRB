#宣布獲獎者
winners = [
  "Homestar",
  "King of Town",
  "Marzipan",
  "Strongbad"
]

#傳統作法
##獎項物件列表 索引、名次、獎品
Place = Struct.new(:index, :name, :prize)

first = Place.new(0, "第一名", "獎品一")
second = Place.new(1, "第二名", "獎品二")
third = Place.new(2, "第三名", "獎品三")

##宣布結果
[first, second, third].each do |place|
  puts "#{place.name} 得主是 #{winners[place.index]}" 
  puts "你贏得了 #{place.prize}"
end

#設Place物件為陣列
# Place = Struct.new(:index, :name, :prize) do
#   def to_int
#     index
#   end
# end

# winners[first]
# winners[second]
# winners[third]