# 条件分岐 = 条件に合致する場合と合致しない場合で処理が分かれる
# 【条件分岐の記述方法１】
# if 条件 then （thenは省略可）
#  条件を満たしたときの処理（インデントを一つ右にずらす）
# end

# ageという変数について、「その値が20以上」（条件）ならadult、そうでないならchildを表示させるプログラムを書く

age = 22
if age >= 20
    p "adult"
end
age = 18
if age >= 20
    p "adult"
end

# このように、条件を満たされない場合の処理が記述されていない場合は、何も起きない
# 条件を満たしていないときに別の処理が必要な場合はelse文で記述する
# 【条件分岐の記述方法２】
# if 条件
#  条件を満たしたときの処理（インデントを一つ右にずらす）
# else
#  条件を満たしていないときの処理（インデントを一つ右にずらす）
# end

age = 18
if age >= 20
    p "adult"
else
    p "child"
end
age = 22
if age >= 20
    p "adult"
else
    p "child"
end

# さらに条件を追加する場合に使用するのがelsif（else if）文
# 【条件分岐の記述方法３】
# if 条件A
#  条件を満たしたときの処理（インデントを一つ右にずらす）
# elsif 条件B
#  条件Bを満たしたときの処理（インデントを一つ右にずらす）
# else
#  条件を満たしていないときの処理（インデントを一つ右にずらす）
# end

age = 0
if age >= 20
    p "adult"
elsif age == 0 # ０歳なら「baby」を表示させる処理。「=」ではなく「==」なので注意！
    p "baby"
else
    p "child"
end

age = 14
if age >= 20
    p "adult"
elsif age == 0
    p "baby"
else
    p "child"
end

age = 21
if age >= 20
    p "adult"
elsif age == 0
    p "baby"
else
    p "child"
end