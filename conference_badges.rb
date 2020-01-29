def badge_maker
  "hello my names is #{names}."
end
 def batch_badge_creator "names"
   names.maps { |names| badge_maker (names) }
 end
 
 def assign_rooms (speakers)
   new_arr = []
   speakers.each_with_index do | name , i|
     new_arr<< "Hello, #{name}! You'll be assign to room #{ i +1}!
   end
   new_arr
 end