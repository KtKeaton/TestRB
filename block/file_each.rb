#逐行讀出檔案內容

file = File.open("homu.txt")
file.each do |line|
    print line
end
file.close