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
  array.each do |name|
      room = (1..7).each_with_index {|i, a| a}
      new_array << "Hello, #{name}!  You'll be assigned to room #{room}!"
    end
    return new_array
  end

