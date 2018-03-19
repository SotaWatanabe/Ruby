#rubyのアップデートをする
rvm

#rvmが利用できるように権限を変更
$ sudo chown ec2-user:wheel /usr
$ sudo chown ec2-user:wheel /usr/local
$ sudo chown -R ec2-user:rvm /usr/local/rvm

#Rubyの2.3.1をダウンロード
$ rvm install 2.3.1

#バージョン確認、2.3.1と表示されれば成功
$ ruby -v
ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-linux]

#デフォルトのバージョンを2.3.1に設定
$ rvm --default use 2.3.1

#mysql関連ファイルのインストール
$ sudo yum install mysql-devel

#mysqlの実行
$ sudo service mysqld start
