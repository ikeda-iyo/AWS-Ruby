#コメント書ける

=begin
コメント書ける
コメント書ける
コメント書ける
コメント書ける
=end


print "hello world"
puts "hello world"#+改行
p "hello world"#デバッグ用

#変数　定数を使ってみよう！
#変数とは、データにラベルをつけること
#変数は英小文字か_で始める

msg = "hello world"
puts msg
msg = "hello world again"
puts msg

#定数は英大文字から始める
VERSION = 1.1
puts VERSION

VERSION = 1.2
puts VERSION

=begin
オブジェクトとは？
便利な命令をたくさん持っているデータ型
命令のことをMethodと呼ぶ
"hello world".length
             .reverse
.leng

1.1.round
   .floor
=end

#数値
# 32 4.8
#p 4.8.class
#p 4.8.methods

p 10 + 3
p 10 * 3
p 2.4 * 2
p 10 / 3
p 10 % 3
p 10.0 / 3
p Rational(2, 5) + Rational(3, 4)
p 2/5r + 3/4r
p 52.6.round
p 52.6.floor
p 52.6.ceil
