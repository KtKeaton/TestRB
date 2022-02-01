a = Rational(2, 5)  #五分之二
b = Rational(1, 3)  #三分之一

p [a, b]

c = a + b
p c                             #分數相加，自動轉分母
p c.to_f                        #轉為浮點數
p [c.numerator, c.denominator]  #抓出分子與分母