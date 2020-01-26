def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
    speakers.each_with_index.map {|name, room_number| "Hello, #{name}! You'll be assigned to room #{room_number+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end
