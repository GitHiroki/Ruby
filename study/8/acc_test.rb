class AccTest
	def pub
		puts "pub is a public method."
	end

	public :pub 	# pubメソッドをpublicに設定(しなくてもよい)

	def priv
		pus "priv is a private method."
	end

	private :priv 	# privメソッドをprivateに設定
end

acc = AccTest.new
acc.pub
acc.priv

