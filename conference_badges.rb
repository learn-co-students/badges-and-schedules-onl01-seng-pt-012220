# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.each do |name|
     return badge_maker(name)
end 

def assign_rooms(list)
  list.each do |x|
    puts " Hello,#{list[x]}!You'll be assigned to room #{x}!" 
  end 