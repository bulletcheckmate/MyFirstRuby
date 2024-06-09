# 演算子 = 四則演算や数値の大小を比較するときに用いられる記号

# 算術演算子：「+（足し算）」「-（引き算）」「*（掛け算）」「/（割り算）」「%（剰余）」
x = 10
y = 2

p x + y
p x - y
p x * y
p x / y
p x % y

# 関係演算子：２つの値の関係が「正しい」か「正しくない」かを判断する。正しければtrue、正しくなければfalseが返ってくる
x = 10
y = 2
z = 10

p x > y
p x < y
p x <= y
p z >= y

# 等価：２つの値が等しいことを表す。等価の場合は「==」と記述する。等価でない場合は「!=」
p x == y
p x != y

# 論理演算子：複数の条件を判断する。自然言語の「and（かつ）」「or（または）」に該当する。それぞれ「&&」「||」と記述する
p x >= 5 && x <= 10
p y >= 5 && y <= 10
p x == 2 || y == 2
p x == 1 || y == 1

# 代入演算子：今まで使ってきた「=」のこと。
# 複合代入演算子：足し算や引き算などと組み合わせて代入することができる演算子
p x += 10
p z += y