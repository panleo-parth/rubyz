#! /usr/bin/ruby


# File.open("lesson1.rb", "r") do |file|

# 	puts file.read()

# end

File.open("lesson1.rb", "a") do |file|
	file.write("\#Hey")
end