# 正規表達式，符合: 至少一個大寫（'H'），至少一個小寫（'e'），兩個'l'字元，然後一個'o'：
res = "Hello".match(/[[:upper:]]+[[:lower:]]+l{2}o/) 
puts res