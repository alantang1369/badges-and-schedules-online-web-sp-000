# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
  list = []
  attendees.each do |attendee|
    list << badge_maker(attendee)
  end
  list
    
end  