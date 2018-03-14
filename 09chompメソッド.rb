#chompメソッド
string = "改行します\n\n"

puts string       # 改行される
puts string.chomp # 改行されない

#例
# 変数の定義
puts "ジャンルを入力してください："
genre  = gets.chomp
puts "タイトルを入力してください："
title  = gets.chomp
puts "感想を入力してください："
review = gets.chomp
line   = "---------------------------"

# レビューの描画
puts "ジャンル : #{genre}\n#{line}"
puts "タイトル : #{title}\n#{line}"
puts "感想 :\n#{review}\n#{line}"

ジャンルを入力してください：
タイトルを入力してください：
感想を入力してください：
ジャンル :
---------------------------
タイトル :
---------------------------
感想 :

---------------------------
