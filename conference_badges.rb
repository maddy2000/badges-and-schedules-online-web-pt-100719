# define method using iterationand controlthe return values of methods
#define methods that call other methods
#print badges for speakers to read "hello my name is"





def badge_maker(name)
  badges = "Hello, my name is #{name}."
  # puts "Hello,my name is #{name}."
   #end
 end
   
  def assign_rooms(names)
    new_array=[]
      names.each_with_index do |name, index|
        new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  
  end  
  return new_array
end

def batch_badge_creator(names)
  new_array=[]
  names.each do |name|
    new_array << badge_maker(name)
  end
  return new_array
end
  
  def printer(names)
    batch_badge_creator(names).each do |badge| 
      puts badge 
    end
  
    assign_rooms(names).each do |assignmemt|
      puts assignmemt
    end
  end
  
  
  