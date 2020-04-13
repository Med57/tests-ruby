def add (input1 = gets.chomp.to_i,input2 = gets.chomp.to_i)
  add_solve = input1 + input2
end

def subtract (input1 = gets.chomp.to_i,input2 = gets.chomp.to_i)
  sub_solve = input1 - input2
end

def sum (tab=[] << get.chomp)
  sum_solve = tab.sum
end

def multiply (input1 = gets.chomp.to_i,input2 = gets.chomp.to_i)
  multiply_solve = input1 * input2
end

def power (input1 = gets.chomp.to_i,input2 = gets.chomp.to_i)
  power_solve = input1 ** input2
end



def facto(input1 = gets.chomp.to_i)
  fact = 1
  if (input1 ==0)
    return 1
  else
    i = 1
    while(i<=input1)
      fact = fact * i
      i += 1
    end
    return fact
  end
end
