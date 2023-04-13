#! /usr/bin/ruby

# methods
# by default the methods in ruby returns the last line of the method
# but we may as well specify what to return by using the return statement

# def sum(num1=0, num2=0)
# 	puts("The sum is " + (num1+num2).to_s)
# end

# sum

# def exp(base=0, pow=0)
# 	return base**pow	
# end

# x = exp
# print(x.to_s)

# # recursion in ruby

# def fact(num=0)
# 	if num == 0
# 			return 1
# 		end
# 	return num*fact(num-1)	
# end

# print(fact(6))

# we can also return multiple values in ruby methods
def xyz
	return 1,2,3,"hii"	
end

print xyz[2]
