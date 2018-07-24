print "输入要兑换美元金额："
rate = 6.7
usd = gets.to_i
rmb = (usd * rate).round
puts "#{usd} 美元兑换 #{rmb} 人民币"
