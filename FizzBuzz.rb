# FizzBuzz問題を100まで解くプログラムを記述する

for i in 1..100
    if i.remainder(3) == 0
        p "Fizz"
    elsif i.remainder(5) == 0
        p "Buzz"
    else
        p i
    end
end

# これだと15の倍数のときに「Fizz」と表示されてしまう

for i in 1..100
    if i.remainder(3) == 0 && i.remainder(5) == 0
        p "FizzBuzz"
    elsif i.remainder(3) == 0
        p "Fizz"
    elsif i.remainder(5) == 0
        p "Buzz"
    else
        p i
    end
end

# 15のとき用に「FizzBuzz」と表示する条件を追加
