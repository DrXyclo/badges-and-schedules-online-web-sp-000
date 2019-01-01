


def badge_maker(name)
return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
 @attendees_badge_array = []
 attendees.each do |attendees|
 @attendees_badge_array << "Hello, my name is #{attendees}."
 
 end
 
 @attendees_badge_array
 end 
 
  def assign_rooms(attendees)
   # rooms = [1,2,3,4,5,6,7]
   room_assignments = []
   # rooms.each do |attendees|
   attendees.each_with_index do |attendees, index|
     room_assignments << "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
   end
  room_assignments
 end
 
  def printer(attendees) 
<<<<<<< HEAD
     batch_badge_creator(attendees).each do |attendees|
       puts attendees
     end 
   
      
    assign_rooms(attendees).each do |attendees|
      puts attendees
    end
  end
   
   
 
=======
   puts batch_badge_creator(attendees)
   puts assign_rooms(attendees)
   
   
 end
>>>>>>> 0537503ee9accf3b7affe38b3fcf4dccf9b4dfd0
 
=begin  
 def assign_rooms(attendees)
   rooms = [1,2,3,4,5,6,7]
   # room_assignments = []
   # rooms.each do |attendees|
   attendees.collect.with_index do |attendees|
     # room_assignments << 
     "Hello, #{attendees}! You'll be assigned to room #{rooms}!"
   end
  room_assignments
 end
=end 
 
 
   
   