# 【メソッドの利点】
# 1) 同じものを２度書く必要がない
# 2) 同じものを他の場面で使える
# 3) 他の人も使うことができる

# メソッドには「自分で作る」ものと「Ruby側であらかじめ用意されているもの（pメソッドなど）」がある

# 【メソッドを作る（＝定義する）方法】
# def メソッド名(引数)
#  実行する処理（インデントを一つ右にずらす）
#  return(戻り値)　# 戻り値とは処理結果のこと
# end

# 引数を「メソッドが渡す」、「メソッドが受け取る」と言ったりもする
# 引数は省略してもできるし、何個でも渡すこともできる

# 引数のないメソッド
def say_hello
    p "hello World"
end

# メソッドは何回でも呼び出せる
say_hello
say_hello
say_hello

# 引数のあるメソッド
def sayHello(greeting)
    p greeting
end

sayHello("Good morning")
sayHello("Good evening")
sayHello("Habu")

# 引数が複数あるメソッド
def add(num01,num02)
    return num01 + num02 # このメソッドでは処理結果を表示できないので後でpを使う必要がある
end

p add(6,2)
add_rusult = add(6,2)
p add_rusult
