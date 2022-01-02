def format_time
  #利用常數ENV得到Ruby環境變數物件
  #向物件發出fetch
  #用strftime輸出時間格式
  format = ENV.fetch('TIME FORMAT') {'%D %r'}
  Time.now.strftime(format)
end

p format_time