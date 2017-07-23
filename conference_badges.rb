# Write your code here.

#badge_maker
def badge_maker(name)
  "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


#batch_badge_creator
def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end

batch_badge_creator(names)


#assign_rooms
def assign_rooms(names)
  names.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

assign_rooms(names)


#printer
def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |assignment|
    puts assignment
  end
end

printer(names)
