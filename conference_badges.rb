def badge_maker(name = "Arel")
  "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
  attendees.map{|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|attendee,index| "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
end 

def printer(attendees)
   batch_badge_creator(attendees).each {|badge| puts badge}
   assign_rooms(attendees).each {|room| puts room}
end 