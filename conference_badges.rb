
# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
   badge_batch = []
   names.each do |name|
    badge_batch << badge_maker(name)
   end
  return badge_batch
end

def assign_rooms(speak_list)
  new_list = []
  speak_list.each_with_index do |item, index|
    room_num = (index).to_i + 1
    new_list.push("Hello, #{item}! You'll be assigned to room #{room_num}!")
  end
  return new_list
end

def printer(names)
  badge_list = batch_badge_creator(names)
  room_list = assign_rooms(names)
  badge_list.each_with_index do |item, index|
      puts item
      puts room_list[index]
  end
  return 
end

