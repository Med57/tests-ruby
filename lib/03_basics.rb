def who_is_bigger(a = gets.chomp.to_f, b = gets.chomp.to_f, c= gets.chomp.to_f)
  if a == nil
    return "nil detected"
  elsif b== nil
    return "nil detected"
  elsif c== nil
    return "nil detected"
  else
    a.to_int
    b.to_int
    c.to_int
    return "a is bigger" if a>b && a>c
    return "b is bigger" if b>a && b>c
    return "c is bigger" if c>a && c>b
 end
end

def reverse_upcase_noLTA(string1)
  string1.reverse.upcase.delete!"LTA"
end

def array_42 (user_array=[] << get.chomp)
a = user_array.index(42)
  if a == nil
    return false
  else
    return true
  end
end

def magic_array(user_array=[] << get.chomp.to_int)
  user_array.flatten.sort.map{|x|x*2}.delete_if{|y|y%3==0}.uniq
end
