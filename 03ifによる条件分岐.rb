#ifによる条件分岐①
val = 23 　　　　　　#　一つの等号で記述するのは代入です。
if val == 50 then　#　等号を二つ並べたのは比較演算子です。
  puts("同じ")
elsif val < 20 then
  puts("20より小さい")
elsif val < 30 then
  puts("30より小さい")
else
  puts("それ以外")
end

#条件分岐②
val = 42
if val > 10 then
  puts("valは10より大きい")
  if val > 20 then
    puts("valは20より大きい")
  elsif val < 20 then
    puts("valは10より大きく20より小さい")
  end
end
