# break : 繰り返しを抜ける
# next  : 次の回の繰り返しに処理を移す。continueのこと
# redo  : 同じ条件で繰り返しをやり直す。お初
puts "breakの例:"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each do |lang|
	i += 1
	if i == 3
		break
	end
	p [i, lang]
end

puts "nextの例"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each do |lang|
	i += 1
	if i == 3
		next
	end
	p [i, lang]
end
