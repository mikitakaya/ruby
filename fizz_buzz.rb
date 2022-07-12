def fizz_buzz(number)
 if number % 15 == 0
  "FizzBuzz"
 elsif number % 5 == 0 #条件1に当てはまらず、5で割り切れる（余りが出ない）場合
  "Buzz"
 elsif number % 3 == 0 #numberを3で割って余り=0になる場合
  "Fizz" #Fizzと出力
 else
  number.to_s #整数型→文字列型へ変換
 end
end

puts "数字を入力してください"

input = gets.to_i　#文字列型→整数型へ変換

puts "結果は..."
puts fizz_buzz(input)