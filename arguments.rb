obj = Object.new

# def obj.talk(w='hello')
#   p w
# end

def obj.talk(*w, w1,  w2 )
  p w1, w2, w
end

obj.talk(1, 2, 3, 4, 5)
