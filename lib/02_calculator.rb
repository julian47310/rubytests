def add(add1, add2)
 add1 + add2
end

def subtract(add1, add2)
 add1 - add2
end

def multiply(add1, add2)
 add1 * add2
end

def factorial(add1)
 (1..add1).inject(:*) || 1
end

def sum(add)
 add.inject(0){|sum,x| sum + x}
end

def power(add, add1)
 add ** add1
end
