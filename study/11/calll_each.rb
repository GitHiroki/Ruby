def call_each(ary, &block)
	ary.each(&block)
end

#教科書版
call_each [1, 2, 3] do |item|
	p item
end

#自分でブロックの部分を書き直した版
call_each([1, 2, 3]){|item| p item}
