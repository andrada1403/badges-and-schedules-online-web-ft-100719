def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |name|
    badges<< "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  attendees.map do |name|
    room_assignments<< "Hello, #{name}! You'll be assigned to #{room}!"
  end
  room_assignments
end