# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect{|name| badge_maker(name)}
end

def assign_rooms(names)
  assigned_people_with_room = []
  names.each_with_index{|name, index|
    assigned_people_with_room.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
  assigned_people_with_room
end

def printer(names)
  names.each_with_index { |name, index|
      puts batch_badge_creator(names)[index]
      puts assign_rooms(names)[index]
    }
end
