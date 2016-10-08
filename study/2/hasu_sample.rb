# hashオブジェクト
# 文字列やシンボルなどをキーにオブジェクトを格納する

# シンボル例
# どちらで書いても一緒
# シンボルは名前の先頭に[:]セミコロンを書く
sym = :foo
sym2 = :"foo"
p sym
p sym2

# シンボルと文字列は互いに変換できる
p sym.to_s
p sym.to_sym

#ハッシュを作る
song = { :title => "Paranoid Android", :artist => "Radiohead" }
person = { "名前" => "高橋", "仮名" => "タカハシ" }
mark = { 11 => "Jack", 12 => "Queen", 13 => "King" }
p song
p person
p mark

# 専用の短い書き方が用意されている
# person1とperson2は同じ意味
person1 = { :name => "後藤", :kana => "ゴトウ" }
person2 = { name: "後藤", kana: "ゴトウ" }
p person1
p person2

# ハッシュの操作(取り出し)
address = { name: "高橋", furigana: "タカハシ" }
p address[:name]
p address[:furigana]
# ハッシュにを追加する
address[:tel] = "001-1234-5678"
p address

#ハッシュの繰り返し
address.each do |key, value|
	puts "#{key}: #{value}"
end