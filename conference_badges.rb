def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, i|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  room_assignments
end

def printer(attendees)
  
  batch_badge_creator(attendees).each {|badge| puts badge}
 
  assign_rooms(attendees).each {|assignment| puts assignment}

end