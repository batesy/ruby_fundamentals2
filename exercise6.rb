grocery_list = ["eggs", "cheese", "bacon", "beer", "rice"]

def list(x)
	x.each {|i| puts "*#{i}"}
end

list(grocery_list)

puts "# of items on list: #{grocery_list.length}."
puts

if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas today."
else
	puts "You need to pick up bananas today."
	
end
puts

puts "The second item in the list is: #{grocery_list[1]}."
puts
puts "Shit! Everything here is stored alphabetically! Better sort the list:"
list(grocery_list.sort)
puts

puts "Can't find the bacon... Deleting from list. New list:"
grocery_list.delete("bacon")
list(grocery_list.sort)