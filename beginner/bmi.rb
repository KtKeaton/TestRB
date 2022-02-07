#例外處理
def bmi_calculator(height, weight)
  begin
    weight / (height * height)
  rescue => e           #捕捉所有錯誤，可以指定錯誤型別如NameError，所有錯誤都是StandError的子類別
    "WRONG NUMBER"
    puts e
  end
end

 p bmi_calculator(0, 80)       #ZeroDivisionError
# p bmi_calculator(168, 85) 