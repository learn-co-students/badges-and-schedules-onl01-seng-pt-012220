
people = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
    return "Hello, my name is #{name}."
end




def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push ("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(attendees)
  rooms = []
  counter = 1 
  attendees.each do |name|
   rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
   counter += 1
 end
 return rooms
 
end



def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end 
  
  assign_rooms(array).each do |room|
    puts room 
  end
end 


 
 