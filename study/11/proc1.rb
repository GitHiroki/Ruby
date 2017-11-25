#11.3.4 ブロックをオブジェクトとして受け取る
hello = Proc.new do |name|
	puts "Hello, #{name}."
end

hello.call("World")
hello.call("Ruby")