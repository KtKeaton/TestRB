# 從檔案中讀取「指定模式內容」並印出
pattern = Regexp.new(ARGV[0])   # 建立正規表達式物件，參數賦值給pattern
filename = ARGV[1]              # 參數賦值給檔名的變數filename

file = File.open(filename)      # 開啟檔案，建立檔案物件，賦值給變數file
file.each_line do |line|        # 讀一行資料，賦值給變數line
    if pattern =~ line          # 判斷line字串是否符合變數pattern的正規表達式
        print line
    end
end
file.close
# 執行 ruby simple_grep.rb 模式 檔名