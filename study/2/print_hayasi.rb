# 配列の「林」とつく名前を表示する
# 正規表現を使用している
names = ["小林", "林", "高野", "森岡"]
names.each do |n|
	if /林/ =~ n
		puts n
	end
end
