require 'pry'
def badge_maker(name)
  string = "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
  badge_array.push(badge_maker(name))
  end
  badge_array
end
def assign_rooms(array)
  room_list = []
  array.each_with_index do |name, index|
    index += 1 
    room_list.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
 room_list 
end
def printer
end
