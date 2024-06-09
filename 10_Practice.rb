# Rubyで実際に少し長めのプログラムを記述する

# あるクラスの生徒の５教科の平均点を算出し、各人について合格か不合格を判定するプログラムを作る

class Student # クラスを定義する
    def initialize(name)
        @name = name # インスタンス変数を定義する
    end

    # 平均を計算するメソッド
    def cal_avg(data)
        sum = 0
        for score in data # 配列の要素を一つずつ変数に格納
            sum += score
        end
        avg = sum / data.length # 平均を計算する。合計点を配列の要素数で割る。その結果をavgに代入する
        return avg
    end

     def judge(avg)
        result = ''
        if 60 < avg
            result = "passed"
        elsif 60 == avg
            result = "retry"
        else
            result = "failed"
        end
        return result
    end

    attr_accessor :name # インスタンス変数をオブジェクトの外からも参照できるようにする

end

# オブジェクトを生成する
a001 = Student.new("sato")
data = [60, 60, 60, 60, 60]
avg = a001.cal_avg(data)
result = a001.judge(avg)
p a001.name
p avg
p result

a002 = Student.new("yamada")
data = [49, 77, 56, 31, 100]
avg = a002.cal_avg(data)
result = a002.judge(avg)
p a002.name
p avg
p result
