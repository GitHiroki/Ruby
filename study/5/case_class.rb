array = [ "a", 1, nil]
array.each do |item|
	case item
	when String
		puts "item is a String."
	when Numeric
		puts "item is a Numeric."
	else
		puts "item is something."
	end
	puts item.object_id
	puts item.equal?(item)
end

# 2つのIDが同じかどうか
puts "2つのIDが同じかどうか"
str1 = "foo"
str2 = str1
str3 = "f" + "o" + "o"
p str1.equal?(str2)
p str2.equal?(str3)

# 2つの値が同じかどうか
puts "2つの値が同じかどうか"
str4 = "foo"
str5 = "f" + "o" + "o"
p str4 == str5

# 数値の比較 .eql?はより厳密な比較を行う。
puts "数値の比較"
p 1.0 == 1
p 1.0 .eql?(1)

# .eql?が使われている場面
puts ".eql?が使われている場面"
hash = { 0 => 0 }
p hash[0]




