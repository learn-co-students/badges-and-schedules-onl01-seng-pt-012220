people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nurray.push ("Hello my name is #{name}.")
  end
  return nurray
end

# batch_badge_creator (people)




def assign_rooms (array)
  nurray = []
  counter = l
  array.each do |name|
    nuarray.push ("Hello, #{name}! You'll be assigned to room #{counter} !")
    counter += 1
end

# assign_rooms (people)

def printer (array)
  batch_badge_creator(array).each do
    |id|
    puts id
end

  assign_rooms(array). each do |id|
   puts id
  end
end