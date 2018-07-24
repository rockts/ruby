print "正在读取文件内容 ... "
rate = 6.7
usd = File.read("input.txt").to_i
rmb = (usd * rate).round
puts "#{usd} 美元兑换 #{rmb} 人民币"
fh = File.new("output.txt", "w")
puts "正在写入文件内容 ..."
fh.puts rmb
fh.close
