obj = Object.new

def obj.talk
  puts "hello ~"
end

print "请输入命令："
request = gets.chomp

if obj.respond_to?(request)
  obj.send(request)
else
  puts "不能执行这个命令！"
end
