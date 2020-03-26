katz_deli = []
require 'pry'
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    other_array = []
    counter = 1
    line = "The line is currently: "
    array.each do |name|
      other_array << "#{counter}. #{name}"
      counter += 1
    end
    puts line + other_array.join(" ")
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  while array.length > 0
    puts "Currently serving #{array[0].shift}."
  end
  puts "There is nobody waiting to be served!"
end