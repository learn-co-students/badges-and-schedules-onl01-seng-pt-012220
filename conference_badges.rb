# Write your code here.
def badge_maker speaker 
  "Hello, my name is #{speaker}."
end 

def batch_badge_creator array 
  array.collect do |name| 
    badge_maker(name)
  end 
end

def assign_rooms array 
  array.each_with_index.map do |value, index|
    "Hello, #{value}! You'll be assigned to room #{index + 1}!"
  end 
end 

def printer(attendees)
   assign_rooms(attendees).each_with_index do |value, index|
    puts (batch_badge_creator (attendees)) [index]
    puts value
  end 
end

