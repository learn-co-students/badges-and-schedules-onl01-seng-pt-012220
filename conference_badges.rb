# Write your code here.

def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendee)
  attendee.map do |attendee| 
    badge_maker(attendee) 
  end
end

def assign_rooms(attendee)
    attendee.map.with_index do |names, room|
      "Hello, #{names}! You'll be assigned to room #{room + 1}!"
    end
end

def printer(attendee)
    batch_badge_creator(attendee).each do |line|
    puts line
  end
  assign_rooms(attendee).each do |line|
    puts line
  end
end