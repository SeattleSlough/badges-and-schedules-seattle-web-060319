# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array << badge_maker(name)
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  counter = 1
  array.each do |name|
      new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
      counter += 1 
    end
    return new_array
  end
  
  def printer(attendees)
    attendees.each do |name|
      puts batch_badge_creator(attendees)
      puts assign_rooms(attendees)
    end
  end

