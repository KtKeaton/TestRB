require_relative "grep"             # 讀取grep.rb

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
simple_grep(pattern, filename)      # 調用simple_grep方法
# 執行 ruby use_grep.rb matz Changelog