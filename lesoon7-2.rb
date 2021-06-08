puts "計算を始めます"
puts "何回繰り返しますか"
a = gets.to_i #ループ回数設定
d = 0#n回目の初期値
while d <= a do
  if a == d
    puts "計算を終了します"
    break
  end
puts "#{d+1}回目の計算"
puts "２つの値を入力してください"
b = gets.to_i
c = gets.to_i
puts "計算結果を出力"
puts "b+c=#{b+c}"
puts "b-c=#{b-c}"
puts "b*c=#{b*c}"
puts "b/c=#{b/c}"

d += 1
end