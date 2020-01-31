attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end 

def batch_badge_creator (array)
  badge = []
  array.each do |name| 
  badge.push ("Hello, my name is #{name}.")
  end  
  return badge
end  

def assign_rooms (array)
  room = []
  counter = 1 
  array.each do |name|
  room.push "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter += 1 
  end  
  return room
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 
    