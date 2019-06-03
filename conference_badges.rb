require 'pry'
def badge_maker(name)
  string = "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.each do |badge_array|
  binding.pry
  badge_array.push(badge_maker(name))
  end
  badge_array
end
def assign_rooms
end
def printer
end
