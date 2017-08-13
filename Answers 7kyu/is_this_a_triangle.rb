def isTriangle(a,b,c)
  (a + b > c) && (b + c > a) && (c + a > b)
end

#Another solution

def isTriangle(*a)
  a.sort![0] + a[1] > a[2]
end
