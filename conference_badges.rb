def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr = []
  attendees.each do |a|
    new_arr.push("Hello, my name is #{a}.")
  end
  
  new_arr
end

def assign_rooms(attendees)
  new_arr = []
  attendees.each_with_index do |name, index|
    new_arr.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
end

new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |a|
    puts a
  end
  assign_rooms(attendees).each do |a|
    puts a
  end
  
end