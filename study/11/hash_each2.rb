sum = 0
outcome = {"参加費"=>1000, "ストラップ"=>1000, "懇親会会費"=>4000}
outcome.each do |pair, price|
	sum += price
	puts pair
end
puts "合計 : #{sum}"
