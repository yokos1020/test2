#1~100までの数値のうち３で割り切れるものだけ出力

(1..100).each do |n|
  if(n % 3 == 0)
      puts n
  end
end
