#ターミナル上でirbを押すとインタラクティブになる
#exitで終了できない場合はendを押す

#文字の連結
> "Hello" + "World"
=> "Hello World"

#こちらの方を覚えておくべき
> "#{"Hello" " Word"}"

#数値→文字への変換 .to_sメソッド
> "I am" + 22.to_s + "years old"
=> "I am22years old"

#変数を宣言したい時は最初の文字を小文字にする。定数を宣言したいときは最初の文字を大文字にする
#定数の宣言
#定数に代入
 2.4.0 :001 > CONST = "Hello World"

#定数を出力
2.4.0 :002 > puts CONST
Hello World
=>nil

#再代入すると警告が出る
2.4.0 :003 > CONST = "Hello Japan"
(irb):3: warning: already initialized constant CONST
(irb):1: warning: previous definition of CONST was here


> ANIMAL = "dog"
> "I like #{ANIMAL}"
