# 第 1 問: ABC 086 A - Product (100 点)
# 【問題概要】
# 二つの正整数 aa, bb が与えられます。 aa と bb の積が偶数か奇数か判定してください。
# 【制約】
# 1≤a,b≤100001≤a,b≤10000
# aa, bb は整数

a = gets.to_i # 指定された入力値を受け取る。
b = gets.to_i # 指定された入力値を受け取る。
# 上記他記述例：a,b = gets.chomp.split.map(&:to_i);

if a * b % 2 == 0 # if文を使ってa×bが2で割り切れるかどうかを判定。
  puts "Even"
else
  puts "Odd"
end