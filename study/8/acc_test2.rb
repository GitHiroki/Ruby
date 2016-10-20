# 複数のメソッドをまとめてアクセス定義したい場合の記述
class AccTest
	public	# 引数を指定しなければ
			# これ以降に定義したメソッドはpublicになる

	def pub
		puts "pub is a public method."
	end

	private	# これ以降に定義したメソッドはprivateになる

	def priv
		pus "priv is a private method."
	end

end

acc = AccTest.new
acc.pub
acc.priv

