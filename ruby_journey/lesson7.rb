#! /usr/bin/ruby

# class Book
# 	attr_accessor :title, :author, :pages
# end

# book1 = Book.new()
# book1.title = "New Day"
# book1.author = "AJ Lee"
# book1.pages = 500

# constructor is done by the name of initialize

class A
	attr_accessor :at1, :at2
	def initialize(at1, at2)
		@at1 = at1
		@at2 = at2
	end
	def check
		if @at1 == "first"
			puts "Yes"
		end
	end
	def start()
		puts("Start")
	end
end

a = A.new("first", "second")
# a.check

# Inheritance in Ruby <

class B < A
	attr_accessor :a
	def initialize(a)
		@a = a
	end
	def done()
		puts "Done"
	end
end

b = B.new("one")
b.done