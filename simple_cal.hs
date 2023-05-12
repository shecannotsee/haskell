-- size 的值是一个整数 (Integer) ，其定义为 12 与 13 的和
size :: Integer
size = 12+13

-- 计算整数平方的函数
square :: Integer -> Integer
square n = n*n

-- 计算一个整数的两倍的函数
double :: Integer-> Integer
double n = 2*n


-- 使用 double 、 square 和 size 的例子。
example :: Integer
example= double (size - square (2+2))


