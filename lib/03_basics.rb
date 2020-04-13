def who_is_bigger(a, b, c)
  if a === nil || b === nil || c === nil
    "nil detected"
  else
    arr = {"a" => a, "b" => b, "c" => c}
    max = arr.values.max
    "#{arr.key(max)} is bigger"
  end
end
def reverse_upcase_noLTA(str)
  str.upcase.reverse.tr('LTA', '')
end

def array_42(arr)
  arr.index(42) ? true : false
end

def magic_array(a)
  a.flatten.sort.map{|i|i*2}.delete_if{|i|i%3==0}.uniq
end