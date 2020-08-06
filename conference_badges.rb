def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    new_array << badge_maker(name)
  end
  new_array
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
<<<<<<< HEAD
  room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
=======
  room_assignments << "Hello, #{speaker}! You'll be  assigned to room #{index}!"
>>>>>>> 9273fcf487a6e09ddcde2008d2f4d044e1eb7001
  end
  room_assignments
end

<<<<<<< HEAD
def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
=======
def printer
  return badge_maker(speaker)
  return assign_rooms(speakers)
>>>>>>> 9273fcf487a6e09ddcde2008d2f4d044e1eb7001
end