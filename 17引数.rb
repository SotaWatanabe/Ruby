#引数
#引数を使うことによって、メソッドの外にある変数をメソッドの中で使うことができる。
def multi(input)
  puts input * input
end

puts "何か数字を入力してください"
input = gets.to_i

multi(input)
