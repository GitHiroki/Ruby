# %w(...)は各単語を要素とする配列を生成するリテラルです
ary = %w(
	Ruby is a open source programming language 
	with a focus on simplicity and productivity. 
	It has an elegant syntax that is natural to read and easy to write
	)

call_num = 0 #ブロックの呼び出し回数
sorted = ary.sort { |item| item.length}
sorted = ary.sort
p sorted