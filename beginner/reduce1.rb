#1到100的總和
p (0..100).to_a.reduce {
  |acc, v| acc + v
}