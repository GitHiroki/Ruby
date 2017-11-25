sum = 0
outcome = {"参加費"=>1000, "ストラップ"=>1000, "懇親会会費"=>4000}
outcome.each do |pair|
	sum += pair[1] #値を指定している
	puts pair[0]   #キー値出力
end
puts "合計 : #{sum}"
