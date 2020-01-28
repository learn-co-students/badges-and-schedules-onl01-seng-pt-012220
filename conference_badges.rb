def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array = []
    attendees.each do |name|
        new_array << "Hello, my name is #{name}."
    end
    return new_array
end

def assign_rooms(attendees)
    new_array = []
    attendees.each.with_index(1) do |name, room|
        new_array << "Hello, #{name}! You'll be assigned to room #{room}!"
    end
    return new_array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |greeting|
        puts "#{greeting}"
    end
    assign_rooms(attendees).each do |room|
        puts "#{room}"
    end
end
