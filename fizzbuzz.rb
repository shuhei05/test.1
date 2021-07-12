# fizz_buzzメソッドを定義
def fizz_buzz(n)
  # １５で割り切れる場合
  if n % 15 == 0
    'Fizz Buzz'
  # ３で割り切れる場合
  elsif n % 3 == 0
    'Fizz'
  # ５で割り切れる場合
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

# 1から30をfizz_buzzメソッドに渡し、putsで表示
range = 1..30
range.each do |x|
  puts fizz_buzz(x)
end