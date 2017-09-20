# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = array.map { |i| "Hello, my name is #{i}."}
  arr
end
def assign_rooms()