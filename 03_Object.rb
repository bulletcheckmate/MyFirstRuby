# 「オブジェクト」について学習

# オブジェクト = 文字列／数値／変数／配列など、全ての値の総称
# オブジェクトは「メソッド」によって操作できる
# オブジェクトは、何らかの「クラス」に分類される

# 数値オブジェクト
p 10 # 整数はIntegerクラス
p 10.div(5) #.divメソッドは割り算
p 10.remainder(3) #.remainderメソッドは割り算の余りを算出
p 10.class
p 10.0.class # 小数はFloatクラス

# 文字列オブジェクト（Stringクラス）
p "Good morning".index("d") #.indexメソッドは文字列を検出。一番左を０番目とするため、"d"は３番目
p "Good morning".length # .lengthメソッドは文字列の長さをカウント（半角スペースも含める）
p "Good morning".class

# true = 「正しい」の意。Trueクラスに分類される
# false = 「誤り」の意。Falseクラスに分類される
p (10>1)
p (10>1).class
p (10<1)
p (10<1).class
