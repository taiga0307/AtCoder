# 入力値を取得します。
n = gets.chomp.to_i
an = gets.chomp.split.map(&:to_i)

# 回数を数えないといけないのでcountを定義しました。
count = 0

# anの全ての数値が偶数であれば繰り返し処理を行います。
while an.all?{|n| n % 2 == 0}
# 繰り返し処理の中で回数に+1して、an全体を2で割っています。
  count += 1
  an = an.map{|n| n / 2}
end

# 繰り返しが終わった段階での回数を出力します。
puts count