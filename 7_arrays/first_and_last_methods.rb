# the first and last methods
arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p arr.first
p arr.last

p arr.first(1)
p arr.last(1)

ar = [1, 5, 13]

def costum_first(ar, num = 0)
  return ar[0] if num == 0
  ar[0, num]
end

def costum_last(ar, num = 0)
  return ar[-1] if num == 0
  ar[-num..-1]
end

p costum_first(ar)
p costum_last(ar)
