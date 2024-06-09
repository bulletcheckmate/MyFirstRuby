# 繰り返し = 決まった回数や条件を満たしていれば、同じ処理を実行するプログラム構造。「反復処理」や「ループ処理」と言うこともある

# for文：条件を満たしていれば同じ処理を繰り返す。満たさなければ処理は終了する
# 【for文の記述方法１】
# for 変数 in 範囲（または配列） do（doは省略可）
# 　繰り返し中に実行する処理
# end

# for文に用いられる変数を「カウンタ変数」と呼ぶ。integer／indexの頭文字を取って「i」と表されることが多い

# 【for文の記述方法２　範囲を記述する場合】
# for 変数 in スタート値 .. 継続条件 do
# 　繰り返し中に実行する処理
# end

for i in 0 .. 4
    p i
end

# break文：ある条件に合致したとき、繰り返し処理を終わらせることができる

for i in 0 .. 4
    if i == 3
        break
    end
    p i
end

# next文：繰り返し処理をしているとき、ある条件に合致したら、その処理をスキップさせたいときに使う

for i in 0 .. 4
    if i == 3
        next
    end
    p i
end

# for文にfor文を組み込むことができる。このような処理の入れ子構造を「ネスト」と呼ぶ

for i in 0..2
    for j in 0..2 # iが０、１、２と変わる間にjも０、１、２と変化する
        p i.to_s + "-" + j.to_s
    end
end

# 数値と文字列はそのままではつなげることができない。そこで数値を文字列に変換するために「to_s」メソッドを使う

# 【for文の記述方法３　配列を記述する場合】
# for 変数 in 配列名 do
# 　繰り返し中に実行する処理
# end

arr = [2,4,6,8,10]

for i in arr
    p i
end

# 配列の要素を足し合わせる

arr = [2,4,6,8,10]
sum = 0

for i in arr
    p sum += i
end
