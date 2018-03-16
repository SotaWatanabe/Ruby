#return
#returnをした時点で作業は終了する
def sample
  "1"
  "2"
  "3"

  return "4"           # ここで処理は終わり

  "5"                # 呼ばれない
  "6"                # 呼ばれない
end

puts sample            # => 4

def sample
  "1"
  "2"
  "3"
  "4"
  "5"
  "6"                # 最後に実行されている
end

puts sample            # => 6
