def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_batches = []
  names.each do |name|
    new_batches << "Hello, my name is #{name}."
  end
  new_batches
end

def assign_rooms(speakers)
  assigned_rooms = []
  speakers.each_with_index do |speaker, index|
    assigned_rooms << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  assigned_rooms
end
def printer(attendees)
  batch_badge_creator(attendees).zip assign_rooms(attendees)
  batch_badge_creator(attendees).zip assign_rooms(attendees).each do |batch, room|
    puts batch
    puts room
  end
  
end
