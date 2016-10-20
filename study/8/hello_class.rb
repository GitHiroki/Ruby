class HelloWorld					# class文(クラス名は必ず大文字で始めなければいけない)

	#下のゲッターセッター両方の役割をする
	attr_accessor :name
	#attr_reader :name # 参照のみ可能にする(ゲッターのこと)
	#attr_writer :name # 変更のみを可能にする(セッターのこと)
	# def name 						# アクセスメソッド(ゲッター)
	# 	@name
	# end

	# def name=(value)				# アクセスメソッド(セッター)
	# 	@name = value
	# end

	def initialize(myname = "Ruby")	# initializeメソッド
		@name = myname				# インスタンス変数の初期化
	end								# インスタンス変数　=　インスタンス内のグローバル変数

	def hello 						# インスタンスメソッド
		puts "Hello, world.I am #{@name}"
	end

	def greet
		puts "Hi, I am #{self.name}."	# 自分自身を表すにはselfを用いる(thisと同じこと)
		puts "Hi, I am #{name}."		# レシーバ(self)を省略すると暗黙的にselfをレシーバとする
	end
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello
alice.hello
ruby.hello

p bob.name
bob.name = "Robert"
p bob.name

bob.greet
alice.greet
ruby.greet