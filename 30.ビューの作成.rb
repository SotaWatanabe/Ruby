#ビューの作成
#tweetsを右クリックしてNew Fileを選択。作成されたファイルにindex.html.erbと名前をつける。
#ビューファイルはコントローラーのメソッド1つに付き1つ存在している。
#ビューファイルは「コントローラと同じ名前のフォルダ」内にある「アクション名と同じファイル名」のものが適用される
# 「/home/ec2-user/environment/pictweet」にいることを確認
$ pwd

#サーバー起動
$ rails s -p $PORT -b $IP

#エラーの場合
$ bundle update
$ rails s -p $PORT -b $IP

#サーバーを止める
$ rails s -p $PORT -b $IP
