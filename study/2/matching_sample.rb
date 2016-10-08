# 正規表現では /パターン/ と記述する
# 比較するときは、「/パターン/ =~ マッチングしたい文字列」と記述する
p /Ruby/ =~ "Yet Another Ruby Hacker,"
p /Ruby/ =~ "Ruby"
p /Ruby/ =~ "Diamond"

# 正規表現サンプル
# 英字の大文字・小文字を区別せずにマッチングを行う場合
# /パターン/iと記述する
p /Ruby/ =~ "ruby"
p /Ruby/ =~ "RUBY"
p /Ruby/i =~ "ruby"
p /Ruby/i =~ "RUBY"
p /Ruby/i =~ "rUbY"
