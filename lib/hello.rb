require 'greeter'
# Default is "World"
# Author: Eric Nguyen (enguyen1@worcester.edu)
name = ARGV.first || "World"
puts "Hello, #{name}!"

greeter = Greeter.new(name)
puts greeter.greet
