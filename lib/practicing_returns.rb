require 'pry'

def hello(array)
  array.each do |name| {puts "Hi, #{name}"}
end

array = ["Tim", "Tom", "Jim"]
hello(array)

