# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list = []
  names.each do |name|
    list << badge_maker(name)
  end
  list
end

def assign_rooms(names)
  list = []
  counter = 1
  names.each do |name|
    list << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  list
end

def printer(list)
  batch_badge_creator(list).each do |greeting|
    puts greeting
  end
  assign_rooms(list).each do |room|
    puts room
  end
end
