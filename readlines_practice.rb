# lines = readlines
# lines.each do |words|
#   p words.chomp.split(' ')
# end

# lines = readlines
# lines.each do |words|
#   p words.split # 改行文字も分割するために使用されるため、chompは不要
# end

# 全ての配列の全ての要素を一つずつ標準出力する
lines = readlines
lines.each do |words|
  words.chomp.split(' ').each do |word|
    p word
  end
end
