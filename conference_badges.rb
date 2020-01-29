# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_badge = []
  attendees.each do |name| 
    attendees_badge << "Hello, my name is #{name}."
  end
  return attendees_badge
end

def assign_rooms(speaker_array)
  room = 1
  room_assign = []
  while room <= speaker_array.size
  speaker_array.each do |speaker|
  assignment = "Hello, #{speaker}! You'll be assigned to room #{room}!"
  room_assign << assignment
  room += 1
    end
    end
  return room_assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |assign|
    puts assign
  end
end