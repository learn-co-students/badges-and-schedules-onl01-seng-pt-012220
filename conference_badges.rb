def badge_maker(name) #define method
    return "Hello, my name is #{name}." #return this
end

def batch_badge_creator(attendees) #define method with array
    attendees.collect do |name| #collect and do, call them name
        badge_maker(name) #take name and do badge_maker

        # names.map { |name| badge_maker(name) } <-- also valid for this step
    end
end

def assign_rooms(attendees)
    room = 0 #start with no rooms
    attendees.collect do |name| # collect info, call them name
        room += 1 #add one each loop (because no one wants room 0)
        "Hello, #{name}! You'll be assigned to room #{room}!" #return phrase
    end
end

def printer (attendees) #define method
    # Put on the screen the batch_badge_creator, on each one, call badge
    batch_badge_creator(attendees).each {|badge| puts badge}
    #Put on the screen, the contents of batch_badge_creator, on each one, call assign_rooms
    assign_rooms(attendees).each {|rooms| puts rooms}
end