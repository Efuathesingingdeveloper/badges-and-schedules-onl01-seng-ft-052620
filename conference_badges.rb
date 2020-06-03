def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
 attendees.map.with_index do |attendee, index|
   "Hello, #{attendee} You'll be assigned to room 1!"
 end 
end